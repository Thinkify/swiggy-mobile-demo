.class public final Lin/swiggy/android/tejas/feature/home/transformers/CardBannerTransformer;
.super Ljava/lang/Object;
.source "CardBannerTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;",
        "Lin/swiggy/android/tejas/feature/home/model/CardBanner;",
        ">;"
    }
.end annotation


# instance fields
.field private final transformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;",
            "Lin/swiggy/android/tejas/feature/home/model/ItemBanner;",
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
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;",
            "Lin/swiggy/android/tejas/feature/home/model/ItemBanner;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transformer"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/home/transformers/CardBannerTransformer;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method


# virtual methods
.method public transform(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;)Lin/swiggy/android/tejas/feature/home/model/CardBanner;
    .locals 5

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->getCardsList()Ljava/util/List;

    move-result-object v0

    const-string v1, "t.cardsList"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    .line 15
    iget-object v3, p0, Lin/swiggy/android/tejas/feature/home/transformers/CardBannerTransformer;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/home/model/ItemBanner;

    if-eqz v2, :cond_0

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_2
    new-instance v0, Lin/swiggy/android/tejas/feature/home/model/CardBanner;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "t.id"

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lin/swiggy/android/tejas/feature/home/model/CardBanner;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/home/transformers/CardBannerTransformer;->transform(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto;)Lin/swiggy/android/tejas/feature/home/model/CardBanner;

    move-result-object p1

    return-object p1
.end method
