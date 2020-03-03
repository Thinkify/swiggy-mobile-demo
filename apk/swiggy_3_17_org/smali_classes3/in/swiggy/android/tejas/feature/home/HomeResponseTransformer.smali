.class public final Lin/swiggy/android/tejas/feature/home/HomeResponseTransformer;
.super Ljava/lang/Object;
.source "HomeResponseTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lcom/swiggy/gandalf/home/protobuf/ResponseDto;",
        "Lin/swiggy/android/tejas/feature/home/model/HomeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final homeCardFactory:Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;

.field private final ribbonMapTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonDto;",
            "Lin/swiggy/android/tejas/feature/home/model/RibbonData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonDto;",
            "Lin/swiggy/android/tejas/feature/home/model/RibbonData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "homeCardFactory"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ribbonMapTransformer"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/home/HomeResponseTransformer;->homeCardFactory:Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/home/HomeResponseTransformer;->ribbonMapTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method


# virtual methods
.method public transform(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;)Lin/swiggy/android/tejas/feature/home/model/HomeResponse;
    .locals 14

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSuccess()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getNextOffset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSuccess()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getNextOffset()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    new-instance v7, Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;

    invoke-direct {v7, v1, v0}, Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;-><init>(ZLjava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSuccess()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v1

    const-string v4, "it"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getCardsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    .line 23
    iget-object v6, p0, Lin/swiggy/android/tejas/feature/home/HomeResponseTransformer;->homeCardFactory:Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;

    invoke-static {v5, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lin/swiggy/android/tejas/feature/home/transformers/HomeCardFactory;->getCard(Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;)Lin/swiggy/android/tejas/feature/home/model/HomeListingCard;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSuccess()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getRibbonsList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    .line 29
    iget-object v8, p0, Lin/swiggy/android/tejas/feature/home/HomeResponseTransformer;->ribbonMapTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-static {v6, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v6}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin/swiggy/android/tejas/feature/home/model/RibbonData;

    if-eqz v8, :cond_5

    .line 30
    invoke-virtual {v6}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/tejas/feature/home/model/RibbonData;

    goto :goto_4

    .line 33
    :cond_6
    new-instance v8, Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v8, v1}, Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;-><init>(Ljava/util/Map;)V

    .line 34
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSuccess()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getCacheExpiryTime()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/Int32;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v3

    .line 35
    :goto_5
    new-instance v13, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_8

    move-object v5, v1

    goto :goto_6

    :cond_8
    move-object v5, v3

    .line 39
    :goto_6
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSuccess()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getFirstOffsetRequest()Z

    move-result v2

    move v6, v2

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    .line 40
    :goto_7
    move-object v9, v0

    check-cast v9, Ljava/util/List;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getTid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getSid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;->getBcpMode()Z

    move-result v12

    move-object v4, v13

    .line 35
    invoke-direct/range {v4 .. v12}, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;-><init>(Ljava/lang/Integer;ZLin/swiggy/android/tejas/feature/home/model/PaginationResponse;Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v13
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ResponseDto;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/home/HomeResponseTransformer;->transform(Lcom/swiggy/gandalf/home/protobuf/ResponseDto;)Lin/swiggy/android/tejas/feature/home/model/HomeResponse;

    move-result-object p1

    return-object p1
.end method
