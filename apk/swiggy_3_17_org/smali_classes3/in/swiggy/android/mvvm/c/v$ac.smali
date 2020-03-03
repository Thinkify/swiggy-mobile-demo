.class final Lin/swiggy/android/mvvm/c/v$ac;
.super Ljava/lang/Object;
.source "ExploreControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/b;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/b<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/v;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/v;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$ac;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    .line 577
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ac;->a:Lin/swiggy/android/mvvm/c/v;

    const/4 v1, 0x0

    check-cast v1, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;)V

    .line 578
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ac;->a:Lin/swiggy/android/mvvm/c/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/v;->g(Z)V

    .line 579
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ac;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->at()Lin/swiggy/android/feature/d/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/d/b;->a(Z)V

    .line 580
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ac;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/v;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/c/i;->f(Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ac;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/v;->b(Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ac;->a:Lin/swiggy/android/mvvm/c/v;

    const/16 v2, 0x47

    invoke-virtual {v0, v2}, Lin/swiggy/android/mvvm/c/v;->a(I)V

    .line 583
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ac;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->f()Landroidx/databinding/q;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 584
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ac;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->i()Landroidx/databinding/s;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    .line 585
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ac;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->h()Landroidx/databinding/s;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroidx/databinding/s;->b(I)V

    .line 586
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ac;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0, v3}, Lin/swiggy/android/mvvm/c/v;->f(Z)V

    .line 587
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ac;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->c()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 588
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ac;->a:Lin/swiggy/android/mvvm/c/v;

    const-string v3, "STORED_SEARCH"

    invoke-static {v0, v3}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ac;->a:Lin/swiggy/android/mvvm/c/v;

    const-string v4, "recentSearchItem"

    invoke-static {p1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v3}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ac;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->f()Landroidx/databinding/q;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 592
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ac;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "explore"

    const-string v3, "click-recent-search-suggestion"

    const/16 v4, 0x270f

    invoke-interface {v0, v1, v3, p1, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 594
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/v$ac;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 596
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ac;->a:Lin/swiggy/android/mvvm/c/v;

    const-string v1, "position"

    invoke-static {p2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p2, p1}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;ILjava/lang/String;)V

    .line 597
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$ac;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1, v2}, Lin/swiggy/android/mvvm/c/v;->a(I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/mvvm/c/v$ac;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
