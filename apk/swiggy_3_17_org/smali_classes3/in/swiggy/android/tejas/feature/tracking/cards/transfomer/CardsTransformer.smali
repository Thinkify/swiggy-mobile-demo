.class public final Lin/swiggy/android/tejas/feature/tracking/cards/transfomer/CardsTransformer;
.super Ljava/lang/Object;
.source "CardsTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
        "Lin/swiggy/android/tejas/feature/tracking/cards/model/CardList;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/tracking/cards/transfomer/CardsTransformer;->transform(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/CardList;",
            ">;)",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;",
            ">;"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardList;->getWidgets()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/tracking/cards/model/Widget;

    .line 16
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/Widget;->getContainer()Lin/swiggy/android/tejas/feature/tracking/cards/model/CardContainer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardContainer;->getCard()Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
