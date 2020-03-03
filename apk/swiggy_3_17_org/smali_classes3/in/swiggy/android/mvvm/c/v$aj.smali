.class final Lin/swiggy/android/mvvm/c/v$aj;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/v;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/v;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$aj;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 764
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$aj;->a:Lin/swiggy/android/mvvm/c/v;

    const/4 v1, 0x0

    check-cast v1, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;)V

    .line 765
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$aj;->a:Lin/swiggy/android/mvvm/c/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/v;->j(Z)V

    .line 766
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$aj;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->at()Lin/swiggy/android/feature/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/feature/d/b;->z()V

    .line 767
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$aj;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->P()Landroidx/databinding/s;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 768
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$aj;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/v;->b(Ljava/lang/String;)V

    .line 769
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$aj;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->i()Landroidx/databinding/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 770
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$aj;->a:Lin/swiggy/android/mvvm/c/v;

    const-string v1, "DEFAULT_SUGGESTION"

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;Ljava/lang/String;)V

    .line 771
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$aj;->a:Lin/swiggy/android/mvvm/c/v;

    const-string v2, "searchSuggestion"

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$aj;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v0, p1, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    .line 774
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$aj;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->T()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$aj;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->Q()Ljava/lang/String;

    move-result-object v5

    const-string v1, "explore"

    const-string v2, "click-auto-suggest-result"

    const/16 v4, 0x270f

    .line 773
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 775
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$aj;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/v$aj;->a(Ljava/lang/String;)V

    return-void
.end method
