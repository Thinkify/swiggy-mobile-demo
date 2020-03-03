.class public final Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;
.super Ljava/lang/Object;
.source "EdmRatingData.kt"


# instance fields
.field private final deName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "de_name"
    .end annotation
.end field

.field private final dispositionsConstants:Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disposition_constants"
    .end annotation
.end field

.field private final generalConstants:Lin/swiggy/android/tejas/feature/edm/model/EdmGeneralConstants;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "general_constants"
    .end annotation
.end field

.field private final itemsCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items_count"
    .end annotation
.end field

.field private final lastOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_order_id"
    .end annotation
.end field

.field private final orderAlreadyRated:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "already_rated"
    .end annotation
.end field

.field private final orderTotal:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_total"
    .end annotation
.end field

.field private final orderedItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ordered_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;",
            ">;"
        }
    .end annotation
.end field

.field private final restaurantName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurant_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;Ljava/util/List;Lin/swiggy/android/tejas/feature/edm/model/EdmGeneralConstants;Ljava/lang/String;Ljava/lang/String;ZIIILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;Ljava/util/List;Lin/swiggy/android/tejas/feature/edm/model/EdmGeneralConstants;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;",
            ">;",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmGeneralConstants;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII)V"
        }
    .end annotation

    const-string v0, "restaurantName"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deName"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->lastOrderId:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->dispositionsConstants:Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->orderedItems:Ljava/util/List;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->generalConstants:Lin/swiggy/android/tejas/feature/edm/model/EdmGeneralConstants;

    iput-object p5, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->restaurantName:Ljava/lang/String;

    iput-object p6, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->deName:Ljava/lang/String;

    iput-boolean p7, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->orderAlreadyRated:Z

    iput p8, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->itemsCount:I

    iput p9, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->orderTotal:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;Ljava/util/List;Lin/swiggy/android/tejas/feature/edm/model/EdmGeneralConstants;Ljava/lang/String;Ljava/lang/String;ZIIILkotlin/d/b/g;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 11
    move-object v3, v2

    check-cast v3, Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 14
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 17
    check-cast v2, Lin/swiggy/android/tejas/feature/edm/model/EdmGeneralConstants;

    goto :goto_3

    :cond_3
    move-object v2, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const-string v6, ""

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v8, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v2

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v9

    move/from16 p10, v8

    .line 32
    invoke-direct/range {p1 .. p10}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;Ljava/util/List;Lin/swiggy/android/tejas/feature/edm/model/EdmGeneralConstants;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;Ljava/lang/String;Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;Ljava/util/List;Lin/swiggy/android/tejas/feature/edm/model/EdmGeneralConstants;Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/Object;)Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->lastOrderId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->dispositionsConstants:Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->orderedItems:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->generalConstants:Lin/swiggy/android/tejas/feature/edm/model/EdmGeneralConstants;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->restaurantName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->deName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->orderAlreadyRated:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->itemsCount:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->orderTotal:I

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->copy(Ljava/lang/String;Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;Ljava/util/List;Lin/swiggy/android/tejas/feature/edm/model/EdmGeneralConstants;Ljava/lang/String;Ljava/lang/String;ZII)Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->lastOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->dispositionsConstants:Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->orderedItems:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lin/swiggy/android/tejas/feature/edm/model/EdmGeneralConstants;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->generalConstants:Lin/swiggy/android/tejas/feature/edm/model/EdmGeneralConstants;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->restaurantName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->deName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->orderAlreadyRated:Z

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->itemsCount:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->orderTotal:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;Ljava/util/List;Lin/swiggy/android/tejas/feature/edm/model/EdmGeneralConstants;Ljava/lang/String;Ljava/lang/String;ZII)Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;",
            ">;",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmGeneralConstants;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII)",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;"
        }
    .end annotation

    const-string v0, "restaurantName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;Ljava/util/List;Lin/swiggy/android/tejas/feature/edm/model/EdmGeneralConstants;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->lastOrderId:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->lastOrderId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->dispositionsConstants:Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->dispositionsConstants:Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->orderedItems:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->orderedItems:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->generalConstants:Lin/swiggy/android/tejas/feature/edm/model/EdmGeneralConstants;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->generalConstants:Lin/swiggy/android/tejas/feature/edm/model/EdmGeneralConstants;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->restaurantName:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->restaurantName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->deName:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->deName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->orderAlreadyRated:Z

    iget-boolean v1, p1, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->orderAlreadyRated:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->itemsCount:I

    iget v1, p1, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->itemsCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->orderTotal:I

    iget p1, p1, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->orderTotal:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDeName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->deName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDispositionsConstants()Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->dispositionsConstants:Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;

    return-object v0
.end method

.method public final getGeneralConstants()Lin/swiggy/android/tejas/feature/edm/model/EdmGeneralConstants;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->generalConstants:Lin/swiggy/android/tejas/feature/edm/model/EdmGeneralConstants;

    return-object v0
.end method

.method public final getItemsCount()I
    .locals 1

    .line 29
    iget v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->itemsCount:I

    return v0
.end method

.method public final getLastOrderId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->lastOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderAlreadyRated()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->orderAlreadyRated:Z

    return v0
.end method

.method public final getOrderTotal()I
    .locals 1

    .line 32
    iget v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->orderTotal:I

    return v0
.end method

.method public final getOrderedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->orderedItems:Ljava/util/List;

    return-object v0
.end method

.method public final getRestaurantName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->restaurantName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->lastOrderId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->dispositionsConstants:Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->orderedItems:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->generalConstants:Lin/swiggy/android/tejas/feature/edm/model/EdmGeneralConstants;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->restaurantName:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->deName:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->orderAlreadyRated:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->itemsCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->orderTotal:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EdmRatingData(lastOrderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->lastOrderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dispositionsConstants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->dispositionsConstants:Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderedItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->orderedItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generalConstants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->generalConstants:Lin/swiggy/android/tejas/feature/edm/model/EdmGeneralConstants;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restaurantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->restaurantName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->deName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderAlreadyRated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->orderAlreadyRated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", itemsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->itemsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orderTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->orderTotal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
