.class final Lin/swiggy/android/mvvm/c/v$o;
.super Ljava/lang/Object;
.source "ExploreControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;)V
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
        "Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/v;

.field final synthetic b:Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/v;Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$o;->a:Lin/swiggy/android/mvvm/c/v;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/v$o;->b:Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;",
            ">;)V"
        }
    .end annotation

    .line 1900
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->isResponseOk()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->getDirectRouting()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->getSldEnabled()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 1902
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->getDirectRouting()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 1903
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$o;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0, v2}, Lin/swiggy/android/mvvm/c/v;->f(Z)V

    .line 1904
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->getRestaurantId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 1905
    :goto_3
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/v$o;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {v4}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;)Lin/swiggy/android/o/b/g;

    move-result-object v4

    iget-object v5, p0, Lin/swiggy/android/mvvm/c/v$o;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {v5}, Lin/swiggy/android/mvvm/c/v;->q(Lin/swiggy/android/mvvm/c/v;)Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    move-result-object v5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->getSldEnabled()Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, ""

    invoke-interface {v4, v0, v1, v5, p1}, Lin/swiggy/android/o/b/g;->a(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Z)V

    .line 1906
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$o;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->h()Landroidx/databinding/s;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    .line 1907
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$o;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->N()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/databinding/o;->a(Z)V

    goto :goto_4

    .line 1909
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$o;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0, v3}, Lin/swiggy/android/mvvm/c/v;->f(Z)V

    .line 1910
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$o;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->i()Landroidx/databinding/s;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    .line 1911
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$o;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->c()Landroidx/databinding/q;

    move-result-object v0

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/v$o;->b:Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 1912
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$o;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->f()Landroidx/databinding/q;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 1913
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$o;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->f()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/q;->a()V

    .line 1914
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$o;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->P()Landroidx/databinding/s;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 1915
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$o;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/v$o;->b:Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->getMetaData()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v0, v2, v1}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/v$o;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
