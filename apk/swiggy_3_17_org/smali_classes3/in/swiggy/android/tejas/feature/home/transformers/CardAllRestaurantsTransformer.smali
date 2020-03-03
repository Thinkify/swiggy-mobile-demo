.class public final Lin/swiggy/android/tejas/feature/home/transformers/CardAllRestaurantsTransformer;
.super Ljava/lang/Object;
.source "CardAllRestaurantsTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;",
        "Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;)Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;
    .locals 9

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "t.id"

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v1, "t.title"

    invoke-static {v3, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    const-string v1, "t.subtitle"

    invoke-static {v4, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getImageId()Ljava/lang/String;

    move-result-object v5

    const-string v1, "t.imageId"

    invoke-static {v5, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getNumberOfRestaurants()I

    move-result v6

    .line 16
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getOfferText()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getOfferText()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v7

    const-string v8, "t.offerText"

    invoke-static {v7, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;->getOfferText()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->getIcon()Ljava/lang/String;

    move-result-object p1

    sget-object v8, Lin/swiggy/android/tejas/feature/home/transformers/CardAllRestaurantsTransformer$transform$1;->INSTANCE:Lin/swiggy/android/tejas/feature/home/transformers/CardAllRestaurantsTransformer$transform$1;

    check-cast v8, Lkotlin/d/a/d;

    invoke-static {v1, v7, p1, v8}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/d;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lin/swiggy/android/tejas/feature/home/model/Offer;

    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILin/swiggy/android/tejas/feature/home/model/Offer;)V

    return-object v0
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/home/transformers/CardAllRestaurantsTransformer;->transform(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;)Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;

    move-result-object p1

    return-object p1
.end method
