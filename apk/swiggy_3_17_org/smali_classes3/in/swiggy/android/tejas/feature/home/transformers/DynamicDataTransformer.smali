.class public final Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer;
.super Ljava/lang/Object;
.source "DynamicDataTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Ljava/util/List<",
        "+",
        "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lin/swiggy/android/tejas/feature/home/model/DynamicData;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final paramsTransformer:Lin/swiggy/android/tejas/feature/home/transformers/BannerAssociatedParamTransformer;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/transformers/BannerAssociatedParamTransformer;)V
    .locals 1

    const-string v0, "paramsTransformer"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer;->paramsTransformer:Lin/swiggy/android/tejas/feature/home/transformers/BannerAssociatedParamTransformer;

    return-void
.end method


# virtual methods
.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer;->transform(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public transform(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;",
            ">;)",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/home/model/DynamicData;",
            ">;"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    .line 16
    iget-object v2, p0, Lin/swiggy/android/tejas/feature/home/transformers/DynamicDataTransformer;->paramsTransformer:Lin/swiggy/android/tejas/feature/home/transformers/BannerAssociatedParamTransformer;

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getAssociatedParamsList()Ljava/util/List;

    move-result-object v3

    const-string v4, "param.associatedParamsList"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lin/swiggy/android/tejas/feature/home/transformers/BannerAssociatedParamTransformer;->transform(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 17
    new-instance v3, Lin/swiggy/android/tejas/feature/home/model/DynamicData;

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "param.id"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "param.value"

    invoke-static {v5, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v6, "param.type"

    invoke-static {v1, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v1, v2}, Lin/swiggy/android/tejas/feature/home/model/DynamicData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
