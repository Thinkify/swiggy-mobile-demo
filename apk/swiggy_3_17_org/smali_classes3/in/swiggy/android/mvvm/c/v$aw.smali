.class final Lin/swiggy/android/mvvm/c/v$aw;
.super Ljava/lang/Object;
.source "ExploreControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/v;-><init>(Lin/swiggy/android/o/b/g;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
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
        "Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/v;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/v;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$aw;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;)V
    .locals 14

    .line 732
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$aw;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;)V

    .line 733
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$aw;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/v;->a(Ljava/lang/String;)V

    .line 734
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$aw;->a:Lin/swiggy/android/mvvm/c/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/v;->j(Z)V

    .line 735
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$aw;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;)Lin/swiggy/android/o/b/g;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/o/b/g;->f()V

    .line 736
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$aw;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/swiggy/android/mvvm/c/v;->b(Ljava/lang/String;)V

    .line 737
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$aw;->a:Lin/swiggy/android/mvvm/c/v;

    const-string v3, "SUGGESTION"

    invoke-static {v0, v3}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;Ljava/lang/String;)V

    .line 740
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;->getSubType()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x8

    const-string v4, "searchSuggestion"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;->getSuggestType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 739
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;->getSuggestType()Ljava/lang/String;

    move-result-object v0

    const-string v5, "TAG"

    invoke-static {v0, v5, v1}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 740
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;->getSubType()Ljava/lang/String;

    move-result-object v0

    const-string v5, "DISH"

    invoke-static {v0, v5, v1}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$aw;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->i()Landroidx/databinding/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 742
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$aw;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {p1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v2}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;Ljava/lang/String;)V

    .line 743
    iget-object v5, p0, Lin/swiggy/android/mvvm/c/v$aw;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v5}, Lin/swiggy/android/mvvm/c/v;->k()Landroidx/databinding/q;

    move-result-object v7

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$aw;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->Q()Ljava/lang/String;

    move-result-object v8

    .line 744
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$aw;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->b()Z

    move-result v11

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$aw;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->Z()Z

    move-result v12

    .line 745
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$aw;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->ac()Landroidx/databinding/o;

    move-result-object v13

    const-string v9, "SUGGESTION"

    const-string v10, ""

    move-object v6, p1

    .line 743
    invoke-static/range {v5 .. v13}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;Landroidx/databinding/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/databinding/o;)V

    .line 746
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$aw;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->c()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 747
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$aw;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->f()Landroidx/databinding/q;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 748
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$aw;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->f()Landroidx/databinding/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/q;->a()V

    .line 749
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$aw;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->P()Landroidx/databinding/s;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/databinding/s;->b(I)V

    goto :goto_1

    .line 750
    :cond_1
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;->getSuggestType()Ljava/lang/String;

    move-result-object v0

    const-string v5, "DEEP_LINK_RESTAURANT"

    invoke-static {v5, v0, v1}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 751
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$aw;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->N()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 752
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$aw;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {p1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/v;->b(Lin/swiggy/android/mvvm/c/v;Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;)V

    goto :goto_1

    .line 754
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$aw;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->i()Landroidx/databinding/s;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/databinding/s;->b(I)V

    .line 755
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$aw;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {p1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v2}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;Ljava/lang/String;)V

    .line 756
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$aw;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->c()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 757
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$aw;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->f()Landroidx/databinding/q;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 758
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$aw;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->f()Landroidx/databinding/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/q;->a()V

    .line 759
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$aw;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->P()Landroidx/databinding/s;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/databinding/s;->b(I)V

    :goto_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/v$aw;->a(Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;)V

    return-void
.end method
