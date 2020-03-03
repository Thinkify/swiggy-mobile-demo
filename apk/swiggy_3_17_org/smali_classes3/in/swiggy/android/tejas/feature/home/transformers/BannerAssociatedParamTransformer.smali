.class public final Lin/swiggy/android/tejas/feature/home/transformers/BannerAssociatedParamTransformer;
.super Ljava/lang/Object;
.source "BannerAssociatedParamTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Ljava/util/List<",
        "+",
        "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lin/swiggy/android/tejas/feature/home/model/AssociatedParam;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/home/transformers/BannerAssociatedParamTransformer;->transform(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public transform(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;",
            ">;)",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/home/model/AssociatedParam;",
            ">;"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    .line 15
    new-instance v2, Lin/swiggy/android/tejas/feature/home/model/AssociatedParam;

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "param.id"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v4, "param.value"

    invoke-static {v1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Lin/swiggy/android/tejas/feature/home/model/AssociatedParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
