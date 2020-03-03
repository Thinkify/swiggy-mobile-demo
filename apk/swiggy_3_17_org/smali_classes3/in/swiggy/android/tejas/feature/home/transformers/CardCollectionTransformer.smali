.class public final Lin/swiggy/android/tejas/feature/home/transformers/CardCollectionTransformer;
.super Ljava/lang/Object;
.source "CardCollectionTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;",
        "Lin/swiggy/android/tejas/feature/home/model/CardCollection;",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/home/transformers/CardCollectionTransformer;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method


# virtual methods
.method public transform(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;)Lin/swiggy/android/tejas/feature/home/model/CardCollection;
    .locals 10

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getCardsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getCardsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;

    .line 24
    iget-object v4, p0, Lin/swiggy/android/tejas/feature/home/transformers/CardCollectionTransformer;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    const-string v5, "it"

    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto$Card;->getData()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

    move-result-object v3

    const-string v5, "it.data"

    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_2
    new-instance v1, Lin/swiggy/android/tejas/feature/home/model/CardCollection;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.id"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lin/swiggy/android/tejas/feature/home/model/CardHeader;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getTitle()Ljava/lang/String;

    move-result-object v5

    const-string v6, "t.title"

    invoke-static {v5, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getSubTitle()Ljava/lang/String;

    move-result-object v6

    const-string v7, "t.subTitle"

    invoke-static {v6, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getHeaderImageId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lin/swiggy/android/tejas/feature/home/model/CardHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->hasCta()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 28
    new-instance v2, Lin/swiggy/android/tejas/feature/home/model/CardAction;

    new-instance v5, Lin/swiggy/android/tejas/feature/home/model/CTA;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v6

    const-string v7, "t.cta"

    invoke-static {v6, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getLink()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getText()Ljava/lang/String;

    move-result-object v8

    const-string v9, "t.cta.text"

    invoke-static {v8, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v7, "t.cta.type"

    invoke-static {p1, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v8, p1}, Lin/swiggy/android/tejas/feature/home/model/CTA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lin/swiggy/android/tejas/feature/home/model/CardAction;-><init>(Lin/swiggy/android/tejas/feature/home/model/CTA;)V

    .line 31
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 26
    invoke-direct {v1, v3, v4, v2, v0}, Lin/swiggy/android/tejas/feature/home/model/CardCollection;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/home/model/CardHeader;Lin/swiggy/android/tejas/feature/home/model/CardAction;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/home/transformers/CardCollectionTransformer;->transform(Lcom/swiggy/gandalf/home/protobuf/RestaurantGridDto;)Lin/swiggy/android/tejas/feature/home/model/CardCollection;

    move-result-object p1

    return-object p1
.end method
