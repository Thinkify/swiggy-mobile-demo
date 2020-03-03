.class public final Lin/swiggy/android/tejas/feature/home/transformers/CardFavouritesTransformer;
.super Ljava/lang/Object;
.source "CardFavouritesTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;",
        "Lin/swiggy/android/tejas/feature/home/model/CardFavourites;",
        ">;"
    }
.end annotation


# instance fields
.field private final transformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;",
            "Lin/swiggy/android/tejas/feature/home/model/Restaurant;",
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
            "Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;",
            "Lin/swiggy/android/tejas/feature/home/model/Restaurant;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transformer"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/home/transformers/CardFavouritesTransformer;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method


# virtual methods
.method public transform(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;)Lin/swiggy/android/tejas/feature/home/model/CardFavourites;
    .locals 7

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getCardsList()Ljava/util/List;

    move-result-object v0

    const-string v1, "t.cardsList"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;

    .line 18
    iget-object v3, p0, Lin/swiggy/android/tejas/feature/home/transformers/CardFavouritesTransformer;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto$HorizantalFavouriteGroupCardItem;->getData()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v2

    const-string v4, "it.data"

    invoke-static {v2, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 25
    :cond_2
    new-instance v0, Lin/swiggy/android/tejas/feature/home/model/CardFavourites;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "t.id"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lin/swiggy/android/tejas/feature/home/model/CardHeader;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, "t.title"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    const-string v6, "t.subtitle"

    invoke-static {v5, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;->getHeaderImageId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, v5, p1}, Lin/swiggy/android/tejas/feature/home/model/CardHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3, v1}, Lin/swiggy/android/tejas/feature/home/model/CardFavourites;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/home/model/CardHeader;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/home/transformers/CardFavouritesTransformer;->transform(Lcom/swiggy/gandalf/home/protobuf/FavouritesDto;)Lin/swiggy/android/tejas/feature/home/model/CardFavourites;

    move-result-object p1

    return-object p1
.end method
