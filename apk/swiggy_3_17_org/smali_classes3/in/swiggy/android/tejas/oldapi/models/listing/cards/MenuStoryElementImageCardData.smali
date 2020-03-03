.class public final Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;
.super Ljava/lang/Object;
.source "MenuStoryElementImageCardData.kt"


# instance fields
.field private creativeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageId"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storyDepth"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field private menuletCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "menuletCount"
    .end annotation
.end field

.field private final parentCollectionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentCollectionId"
    .end annotation
.end field

.field private final restaurantMenuCollection:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "menuletData"
    .end annotation
.end field

.field private storyEndData:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storyEndData"
    .end annotation
.end field

.field private storyStartData:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storyStartData"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field private final trackingId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackingId"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const-string v0, "storyId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCollectionId"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    .line 39
    invoke-direct/range {v1 .. v13}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->id:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->creativeId:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->type:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->link:Ljava/lang/String;

    iput-object p5, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->title:Ljava/lang/String;

    iput-object p6, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->description:Ljava/lang/String;

    iput-object p7, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->menuletCount:Ljava/lang/Integer;

    iput-object p8, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->storyStartData:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;

    iput-object p9, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->storyEndData:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;

    iput-object p10, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->parentCollectionId:Ljava/lang/String;

    iput-object p11, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->trackingId:Ljava/lang/String;

    iput-object p12, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->restaurantMenuCollection:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;ILjava/lang/Object;)Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->creativeId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->type:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->link:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->description:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->menuletCount:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->storyStartData:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->storyEndData:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->parentCollectionId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->trackingId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->restaurantMenuCollection:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;)Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->parentCollectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->trackingId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->restaurantMenuCollection:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->menuletCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->storyStartData:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;

    return-object v0
.end method

.method public final component9()Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->storyEndData:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;)Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;
    .locals 14

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->id:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->creativeId:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->creativeId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->type:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->link:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->link:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->title:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->description:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->menuletCount:Ljava/lang/Integer;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->menuletCount:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->storyStartData:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->storyStartData:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->storyEndData:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->storyEndData:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->parentCollectionId:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->parentCollectionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->trackingId:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->trackingId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->restaurantMenuCollection:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->restaurantMenuCollection:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;

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

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenuletCount()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->menuletCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getParentCollectionId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->parentCollectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestaurantMenuCollection()Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->restaurantMenuCollection:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;

    return-object v0
.end method

.method public final getStoryEndData()Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->storyEndData:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;

    return-object v0
.end method

.method public final getStoryStartData()Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->storyStartData:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackingId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->trackingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->creativeId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->type:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->link:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->title:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->description:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->menuletCount:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->storyStartData:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->storyEndData:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->parentCollectionId:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->trackingId:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->restaurantMenuCollection:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->creativeId:Ljava/lang/String;

    return-void
.end method

.method public final setMenuletCount(Ljava/lang/Integer;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->menuletCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setStoryEndData(Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->storyEndData:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;

    return-void
.end method

.method public final setStoryStartData(Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->storyStartData:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    instance-of v1, v0, Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Gson().toJson(this)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
