.class final Lin/swiggy/android/mvvm/c/v$g;
.super Ljava/lang/Object;
.source "ExploreControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/v;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
        "Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionResponseData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/v;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lin/swiggy/android/tejas/feature/discovery/model/request/SearchSuggestionsPostableRequest;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/v;Ljava/lang/String;Lin/swiggy/android/tejas/feature/discovery/model/request/SearchSuggestionsPostableRequest;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$g;->a:Lin/swiggy/android/mvvm/c/v;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/v$g;->b:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/mvvm/c/v$g;->c:Lin/swiggy/android/tejas/feature/discovery/model/request/SearchSuggestionsPostableRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionResponseData;",
            ">;)V"
        }
    .end annotation

    .line 1407
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->isResponseOk()Z

    move-result v0

    const/16 v1, 0x73

    const/4 v2, 0x4

    if-eqz v0, :cond_8

    .line 1411
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionResponseData;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionResponseData;->getSearchSuggestionListResponseData()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionResponseData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionResponseData;->getSearchSuggestionListResponseData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/Collection;

    .line 1409
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionResponseData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionResponseData;->getHighlightPreText()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionResponseData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionResponseData;->getHighlightPostText()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_7

    .line 1412
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$g;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->h()Landroidx/databinding/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 1413
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$g;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/v;->a(I)V

    .line 1414
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$g;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->O()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 1415
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionResponseData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionResponseData;->getSearchSuggestionListResponseData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    .line 2096
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_3
    check-cast v2, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;

    .line 1416
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionResponseData;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionResponseData;->getHighlightPreText()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v3

    :goto_4
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionResponseData;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionResponseData;->getHighlightPostText()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v3

    :goto_5
    iget-object v7, p0, Lin/swiggy/android/mvvm/c/v$g;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v7}, Lin/swiggy/android/mvvm/c/v;->c()Landroidx/databinding/q;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    .line 1417
    new-instance v8, Lin/swiggy/android/mvvm/c/v$g$1;

    invoke-direct {v8, v2, v1, p0, p1}, Lin/swiggy/android/mvvm/c/v$g$1;-><init>(Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;ILin/swiggy/android/mvvm/c/v$g;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    check-cast v8, Lkotlin/d/a/d;

    .line 1416
    invoke-static {v5, v6, v7, v8}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/d;)Ljava/lang/Object;

    move v1, v4

    goto :goto_3

    .line 1427
    :cond_6
    new-instance p1, Lin/swiggy/android/feature/d/e;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$g;->b:Ljava/lang/String;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/v$g;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {v1}, Lin/swiggy/android/mvvm/c/v;->i(Lin/swiggy/android/mvvm/c/v;)Lio/reactivex/c/g;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lin/swiggy/android/feature/d/e;-><init>(Ljava/lang/String;Lio/reactivex/c/g;)V

    .line 1428
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$g;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/v;->at:Lin/swiggy/android/mvvm/g;

    move-object v1, p1

    check-cast v1, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 1429
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$g;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->O()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1431
    :cond_7
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$g;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->h()Landroidx/databinding/s;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/databinding/s;->b(I)V

    .line 1432
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$g;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1, v1}, Lin/swiggy/android/mvvm/c/v;->a(I)V

    .line 1433
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$g;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->O()Landroidx/databinding/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/m;->clear()V

    .line 1435
    new-instance p1, Lin/swiggy/android/feature/d/e;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$g;->b:Ljava/lang/String;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/v$g;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {v1}, Lin/swiggy/android/mvvm/c/v;->i(Lin/swiggy/android/mvvm/c/v;)Lio/reactivex/c/g;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lin/swiggy/android/feature/d/e;-><init>(Ljava/lang/String;Lio/reactivex/c/g;)V

    .line 1436
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$g;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/v;->at:Lin/swiggy/android/mvvm/g;

    move-object v1, p1

    check-cast v1, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 1437
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$g;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->O()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1440
    :cond_8
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$g;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->h()Landroidx/databinding/s;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/databinding/s;->b(I)V

    .line 1441
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$g;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1, v1}, Lin/swiggy/android/mvvm/c/v;->a(I)V

    .line 1442
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$g;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->O()Landroidx/databinding/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/m;->clear()V

    .line 1444
    new-instance p1, Lin/swiggy/android/feature/d/e;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$g;->b:Ljava/lang/String;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/v$g;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {v1}, Lin/swiggy/android/mvvm/c/v;->i(Lin/swiggy/android/mvvm/c/v;)Lio/reactivex/c/g;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lin/swiggy/android/feature/d/e;-><init>(Ljava/lang/String;Lio/reactivex/c/g;)V

    .line 1445
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$g;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/v;->at:Lin/swiggy/android/mvvm/g;

    move-object v1, p1

    check-cast v1, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 1446
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$g;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->O()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    :goto_6
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/v$g;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
