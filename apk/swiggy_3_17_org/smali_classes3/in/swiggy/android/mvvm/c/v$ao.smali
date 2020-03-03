.class final Lin/swiggy/android/mvvm/c/v$ao;
.super Ljava/lang/Object;
.source "ExploreControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/v;-><init>(Lin/swiggy/android/o/b/g;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/v;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/v;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$ao;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2041
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ao;->a:Lin/swiggy/android/mvvm/c/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/v;->h(Z)V

    .line 2042
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ao;->a:Lin/swiggy/android/mvvm/c/v;

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;

    invoke-static {v0, v3}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;)V

    .line 2043
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ao;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->U()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 2044
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ao;->a:Lin/swiggy/android/mvvm/c/v;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lin/swiggy/android/mvvm/c/v;->j(Z)V

    .line 2045
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ao;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->at()Lin/swiggy/android/feature/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/feature/d/b;->z()V

    .line 2046
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ao;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/swiggy/android/mvvm/c/v;->b(Ljava/lang/String;)V

    .line 2047
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ao;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->P()Landroidx/databinding/s;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroidx/databinding/s;->b(I)V

    .line 2048
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ao;->a:Lin/swiggy/android/mvvm/c/v;

    const-string v4, "ENTER"

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;Ljava/lang/String;)V

    .line 2049
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ao;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->i()Landroidx/databinding/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 2050
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ao;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ao;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->c()Landroidx/databinding/q;

    move-result-object v0

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/v$ao;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/v;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 2052
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ao;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->ac()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/databinding/o;->a(Z)V

    .line 2053
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ao;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->aa()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/v$ao;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/v;->ab()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v2}, Lkotlin/i/h;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2054
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ao;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    .line 2055
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ao;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->T()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ao;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->Q()Ljava/lang/String;

    move-result-object v6

    const-string v2, "explore"

    const-string v3, "click-did-you-mean"

    .line 2054
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    goto :goto_0

    .line 2057
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ao;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    .line 2058
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ao;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->T()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ao;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->Q()Ljava/lang/String;

    move-result-object v6

    const-string v2, "explore"

    const-string v3, "click-did-you-mean"

    .line 2057
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 2060
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/v$ao;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method
