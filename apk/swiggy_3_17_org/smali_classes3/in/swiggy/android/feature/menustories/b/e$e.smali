.class public final Lin/swiggy/android/feature/menustories/b/e$e;
.super Lin/swiggy/android/f/a/a;
.source "MenuStoryActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menustories/b/e;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/f/a/a<",
        "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
        "Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menustories/b/e;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menustories/b/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/e$e;->a:Lin/swiggy/android/feature/menustories/b/e;

    iput-object p2, p0, Lin/swiggy/android/feature/menustories/b/e$e;->b:Ljava/lang/String;

    .line 278
    invoke-direct {p0}, Lin/swiggy/android/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 281
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;->getCards()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 282
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_9

    .line 283
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryBoardResponse;->getCards()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;

    .line 284
    :cond_1
    instance-of p1, v0, Lin/swiggy/android/tejas/oldapi/models/listing/NormalWidget;

    if-eqz p1, :cond_8

    .line 285
    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/listing/NormalWidget;

    iget-object p1, v0, Lin/swiggy/android/tejas/oldapi/models/listing/NormalWidget;->mBaseCardData:Lin/swiggy/android/tejas/feature/listing/base/BaseCard;

    if-eqz p1, :cond_7

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryPager;

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e$e;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menustories/b/e;->F()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    move-result-object v1

    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryPager;->data:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryPagerData;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryPagerData;->getHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->setTitle(Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e$e;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menustories/b/e;->F()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    move-result-object v1

    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryPager;->data:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryPagerData;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryPagerData;->getBgImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->setCreativeId(Ljava/lang/String;)V

    .line 290
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e$e;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menustories/b/e;->F()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    move-result-object v1

    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryPager;->data:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryPagerData;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryPagerData;->getCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->setMenuletCount(Ljava/lang/Integer;)V

    .line 292
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryPager;->data:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryPagerData;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryPagerData;->getCards()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 563
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;

    .line 294
    instance-of v2, v1, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCard;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lin/swiggy/android/feature/menustories/b/e$e;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menustories/b/e;->F()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    move-result-object v2

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCard;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCard;->getData()Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;

    move-result-object v1

    invoke-virtual {v2, v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->setStoryStartData(Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;)V

    goto :goto_1

    .line 295
    :cond_3
    instance-of v2, v1, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCard;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lin/swiggy/android/feature/menustories/b/e$e;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menustories/b/e;->F()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    move-result-object v2

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCard;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCard;->getData()Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;

    move-result-object v1

    invoke-virtual {v2, v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->setStoryEndData(Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;)V

    goto :goto_1

    .line 296
    :cond_4
    instance-of v2, v1, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 300
    :cond_5
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/e$e;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menustories/b/e;->j()Z

    move-result p1

    if-nez p1, :cond_6

    .line 301
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/e$e;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menustories/b/e;->F()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/feature/menustories/b/e;->a(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;)V

    .line 302
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/e$e;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-static {p1}, Lin/swiggy/android/feature/menustories/b/e;->a(Lin/swiggy/android/feature/menustories/b/e;)V

    .line 304
    :cond_6
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/e$e;->a:Lin/swiggy/android/feature/menustories/b/e;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menustories/b/e;->F()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getStoryEndData()Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lin/swiggy/android/feature/menustories/b/e;->a(Lin/swiggy/android/feature/menustories/b/e;Ljava/util/List;Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;)V

    .line 305
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/e$e;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menustories/b/e;->k()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/databinding/o;->a(Z)V

    .line 306
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/e$e;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menustories/b/e;->f()Lin/swiggy/android/feature/menustories/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/feature/menustories/b/g;->m()V

    goto :goto_2

    .line 285
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.tejas.oldapi.models.menustory.StoryPager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 308
    :cond_8
    :goto_2
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/e$e;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menustories/b/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1101d9

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lin/swiggy/android/feature/menustories/b/e;->a(Lin/swiggy/android/feature/menustories/b/e;Ljava/lang/String;)V

    goto :goto_3

    .line 310
    :cond_9
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e$e;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-static {v1, v0}, Lin/swiggy/android/feature/menustories/b/e;->a(Lin/swiggy/android/feature/menustories/b/e;Ljava/lang/Throwable;)V

    .line 311
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e$e;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menustories/b/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v4

    const v5, 0x7f1101d8

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_a

    .line 312
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    :cond_a
    aput-object v0, v2, v3

    .line 311
    invoke-interface {v4, v5, v2}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lin/swiggy/android/feature/menustories/b/e;->a(Lin/swiggy/android/feature/menustories/b/e;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public synthetic handleResponse(Ljava/lang/Object;)V
    .locals 0

    .line 278
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/menustories/b/e$e;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
