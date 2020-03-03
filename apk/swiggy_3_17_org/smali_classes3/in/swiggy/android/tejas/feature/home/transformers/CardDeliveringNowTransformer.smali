.class public final Lin/swiggy/android/tejas/feature/home/transformers/CardDeliveringNowTransformer;
.super Ljava/lang/Object;
.source "CardDeliveringNowTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;",
        "Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;",
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

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/home/transformers/CardDeliveringNowTransformer;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method


# virtual methods
.method public transform(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;)Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;
    .locals 11

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getCardsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getCardsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards;

    .line 24
    iget-object v4, p0, Lin/swiggy/android/tejas/feature/home/transformers/CardDeliveringNowTransformer;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    const-string v5, "it"

    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto$DataCards;->getData()Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDto;

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
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 27
    new-instance v2, Lin/swiggy/android/tejas/feature/home/model/CTA;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    const-string v3, "t.cta"

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getText()Ljava/lang/String;

    move-result-object v4

    const-string v5, "t.cta.text"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getCta()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v5, "t.cta.type"

    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v4, v3}, Lin/swiggy/android/tejas/feature/home/model/CTA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_3
    new-instance v1, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "t.id"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lin/swiggy/android/tejas/feature/home/model/CardHeader;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getTitle()Ljava/lang/String;

    move-result-object v6

    const-string v5, "t.title"

    invoke-static {v6, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;->getSubTitle()Ljava/lang/String;

    move-result-object v7

    const-string p1, "t.subTitle"

    invoke-static {v7, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lin/swiggy/android/tejas/feature/home/model/CardHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/d/b/g;)V

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v3, v4, v0, v2}, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/home/model/CardHeader;Ljava/util/List;Lin/swiggy/android/tejas/feature/home/model/CTA;)V

    return-object v1
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/home/transformers/CardDeliveringNowTransformer;->transform(Lcom/swiggy/gandalf/home/protobuf/DeliveringNowDto;)Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;

    move-result-object p1

    return-object p1
.end method
