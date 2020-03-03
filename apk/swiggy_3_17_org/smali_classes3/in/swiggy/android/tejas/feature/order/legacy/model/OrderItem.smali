.class public final Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;
.super Ljava/lang/Object;
.source "OrderItem.kt"


# instance fields
.field private addons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderAddon;",
            ">;"
        }
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field private isVeg:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_veg"
    .end annotation
.end field

.field private itemAttributes:Lin/swiggy/android/tejas/feature/menu/MenuAttributes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attributes"
    .end annotation
.end field

.field private itemType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_type"
    .end annotation
.end field

.field private menuItemName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private packingCharges:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packing_charges"
    .end annotation
.end field

.field private quantity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field private rewardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardType"
    .end annotation
.end field

.field private subtotal:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtotal"
    .end annotation
.end field

.field private variants:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderVariation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;-><init>(IILjava/lang/String;ZDDLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/menu/MenuAttributes;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZDDLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/menu/MenuAttributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "ZDD",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderVariation;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderAddon;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/menu/MenuAttributes;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->id:I

    iput p2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->quantity:I

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->menuItemName:Ljava/lang/String;

    iput-boolean p4, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->isVeg:Z

    iput-wide p5, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->subtotal:D

    iput-wide p7, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->packingCharges:D

    iput-object p9, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->variants:Ljava/util/List;

    iput-object p10, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->addons:Ljava/util/List;

    iput-object p11, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->rewardType:Ljava/lang/String;

    iput-object p12, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->itemType:Ljava/lang/String;

    iput-object p13, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->itemAttributes:Lin/swiggy/android/tejas/feature/menu/MenuAttributes;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ZDDLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/menu/MenuAttributes;ILkotlin/d/b/g;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 9
    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v2, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    move-wide v9, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    .line 13
    move-object v6, v5

    check-cast v6, Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v6, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 14
    move-object v11, v5

    check-cast v11, Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 15
    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    .line 16
    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 17
    move-object v0, v5

    check-cast v0, Lin/swiggy/android/tejas/feature/menu/MenuAttributes;

    goto :goto_a

    :cond_a
    move-object/from16 v0, p13

    :goto_a
    move-object p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v2

    move-wide/from16 p6, v9

    move-wide/from16 p8, v7

    move-object/from16 p10, v6

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v0

    invoke-direct/range {p1 .. p14}, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;-><init>(IILjava/lang/String;ZDDLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/menu/MenuAttributes;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;IILjava/lang/String;ZDDLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/menu/MenuAttributes;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->quantity:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->menuItemName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->isVeg:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->subtotal:D

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->packingCharges:D

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->variants:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->addons:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->rewardType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->itemType:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->itemAttributes:Lin/swiggy/android/tejas/feature/menu/MenuAttributes;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p13

    :goto_a
    move p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->copy(IILjava/lang/String;ZDDLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/menu/MenuAttributes;)Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lin/swiggy/android/tejas/feature/menu/MenuAttributes;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->itemAttributes:Lin/swiggy/android/tejas/feature/menu/MenuAttributes;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->quantity:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->menuItemName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->isVeg:Z

    return v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->subtotal:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->packingCharges:D

    return-wide v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderVariation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->variants:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderAddon;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->addons:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->rewardType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;ZDDLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/menu/MenuAttributes;)Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "ZDD",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderVariation;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderAddon;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/menu/MenuAttributes;",
            ")",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;"
        }
    .end annotation

    new-instance v14, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;

    move-object v0, v14

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;-><init>(IILjava/lang/String;ZDDLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/menu/MenuAttributes;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;

    iget v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->id:I

    iget v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->id:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->quantity:I

    iget v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->quantity:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->menuItemName:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->menuItemName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->isVeg:Z

    iget-boolean v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->isVeg:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->subtotal:D

    iget-wide v2, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->subtotal:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->packingCharges:D

    iget-wide v2, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->packingCharges:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->variants:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->variants:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->addons:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->addons:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->rewardType:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->rewardType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->itemType:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->itemType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->itemAttributes:Lin/swiggy/android/tejas/feature/menu/MenuAttributes;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->itemAttributes:Lin/swiggy/android/tejas/feature/menu/MenuAttributes;

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

.method public final getAddons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderAddon;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->addons:Ljava/util/List;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 7
    iget v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->id:I

    return v0
.end method

.method public final getItemAttributes()Lin/swiggy/android/tejas/feature/menu/MenuAttributes;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->itemAttributes:Lin/swiggy/android/tejas/feature/menu/MenuAttributes;

    return-object v0
.end method

.method public final getItemType()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenuItemName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->menuItemName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackingCharges()D
    .locals 2

    .line 12
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->packingCharges:D

    return-wide v0
.end method

.method public final getQuantity()I
    .locals 1

    .line 8
    iget v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->quantity:I

    return v0
.end method

.method public final getRewardType()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->rewardType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtotal()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->subtotal:D

    return-wide v0
.end method

.method public final getVariants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderVariation;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->variants:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->quantity:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->menuItemName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->isVeg:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->subtotal:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->packingCharges:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->variants:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->addons:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->rewardType:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->itemType:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->itemAttributes:Lin/swiggy/android/tejas/feature/menu/MenuAttributes;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final isVeg()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->isVeg:Z

    return v0
.end method

.method public final setAddons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderAddon;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->addons:Ljava/util/List;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 7
    iput p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->id:I

    return-void
.end method

.method public final setItemAttributes(Lin/swiggy/android/tejas/feature/menu/MenuAttributes;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->itemAttributes:Lin/swiggy/android/tejas/feature/menu/MenuAttributes;

    return-void
.end method

.method public final setItemType(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->itemType:Ljava/lang/String;

    return-void
.end method

.method public final setMenuItemName(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->menuItemName:Ljava/lang/String;

    return-void
.end method

.method public final setPackingCharges(D)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->packingCharges:D

    return-void
.end method

.method public final setQuantity(I)V
    .locals 0

    .line 8
    iput p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->quantity:I

    return-void
.end method

.method public final setRewardType(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->rewardType:Ljava/lang/String;

    return-void
.end method

.method public final setSubtotal(D)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->subtotal:D

    return-void
.end method

.method public final setVariants(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderVariation;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->variants:Ljava/util/List;

    return-void
.end method

.method public final setVeg(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->isVeg:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->quantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", menuItemName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->menuItemName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVeg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->isVeg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subtotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->subtotal:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", packingCharges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->packingCharges:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", variants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->variants:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->addons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->rewardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->itemType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;->itemAttributes:Lin/swiggy/android/tejas/feature/menu/MenuAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
