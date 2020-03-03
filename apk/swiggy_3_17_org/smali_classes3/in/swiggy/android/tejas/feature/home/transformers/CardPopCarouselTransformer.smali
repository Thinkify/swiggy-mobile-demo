.class public final Lin/swiggy/android/tejas/feature/home/transformers/CardPopCarouselTransformer;
.super Ljava/lang/Object;
.source "CardPopCarouselTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lcom/swiggy/gandalf/home/protobuf/PopCardDto;",
        "Lin/swiggy/android/tejas/feature/home/model/CardPopCarousel;",
        ">;"
    }
.end annotation


# instance fields
.field private final transformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;",
            "Lin/swiggy/android/tejas/feature/home/model/ItemPop;",
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
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;",
            "Lin/swiggy/android/tejas/feature/home/model/ItemPop;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transformer"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/home/transformers/CardPopCarouselTransformer;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method


# virtual methods
.method public transform(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;)Lin/swiggy/android/tejas/feature/home/model/CardPopCarousel;
    .locals 10

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getCardsList()Ljava/util/List;

    move-result-object v0

    const-string v1, "t.cardsList"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    .line 19
    iget-object v3, p0, Lin/swiggy/android/tejas/feature/home/transformers/CardPopCarouselTransformer;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/home/model/ItemPop;

    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_2
    new-instance v0, Lin/swiggy/android/tejas/feature/home/model/CardPopCarousel;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "t.id"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lin/swiggy/android/tejas/feature/home/model/CardHeader;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getTitle()Ljava/lang/String;

    move-result-object v5

    const-string v4, "t.title"

    invoke-static {v5, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getSubtitle()Ljava/lang/String;

    move-result-object v6

    const-string v4, "t.subtitle"

    invoke-static {v6, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lin/swiggy/android/tejas/feature/home/model/CardHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/d/b/g;)V

    .line 27
    new-instance v4, Lin/swiggy/android/tejas/feature/home/model/CardAction;

    new-instance v5, Lin/swiggy/android/tejas/feature/home/model/CTA;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v6

    const-string v7, "t.cta"

    invoke-static {v6, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getLink()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getText()Ljava/lang/String;

    move-result-object v8

    const-string v9, "t.cta.text"

    invoke-static {v8, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v7, "t.cta.type"

    invoke-static {p1, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v8, p1}, Lin/swiggy/android/tejas/feature/home/model/CTA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lin/swiggy/android/tejas/feature/home/model/CardAction;-><init>(Lin/swiggy/android/tejas/feature/home/model/CTA;)V

    .line 26
    invoke-direct {v0, v2, v3, v4, v1}, Lin/swiggy/android/tejas/feature/home/model/CardPopCarousel;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/home/model/CardHeader;Lin/swiggy/android/tejas/feature/home/model/CardAction;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/home/transformers/CardPopCarouselTransformer;->transform(Lcom/swiggy/gandalf/home/protobuf/PopCardDto;)Lin/swiggy/android/tejas/feature/home/model/CardPopCarousel;

    move-result-object p1

    return-object p1
.end method
