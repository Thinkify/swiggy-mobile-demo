.class final Lin/swiggy/android/mvvm/c/v$g$1;
.super Lkotlin/d/b/l;
.source "ExploreControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/v$g;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/d<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;

.field final synthetic b:I

.field final synthetic c:Lin/swiggy/android/mvvm/c/v$g;

.field final synthetic d:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;ILin/swiggy/android/mvvm/c/v$g;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$g$1;->a:Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;

    iput p2, p0, Lin/swiggy/android/mvvm/c/v$g$1;->b:I

    iput-object p3, p0, Lin/swiggy/android/mvvm/c/v$g$1;->c:Lin/swiggy/android/mvvm/c/v$g;

    iput-object p4, p0, Lin/swiggy/android/mvvm/c/v$g$1;->d:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const-string v0, "highlightPreText"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightPostText"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1419
    new-instance v0, Lin/swiggy/android/feature/d/k;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/v$g$1;->a:Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;

    .line 1420
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/v$g$1;->c:Lin/swiggy/android/mvvm/c/v$g;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/v$g;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {v1}, Lin/swiggy/android/mvvm/c/v;->h(Lin/swiggy/android/mvvm/c/v;)Lio/reactivex/c/g;

    move-result-object v5

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/v$g$1;->c:Lin/swiggy/android/mvvm/c/v$g;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/v$g;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/v;->Q()Ljava/lang/String;

    move-result-object v6

    .line 1421
    iget v8, p0, Lin/swiggy/android/mvvm/c/v$g$1;->b:I

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/v$g$1;->c:Lin/swiggy/android/mvvm/c/v$g;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/v$g;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {v1}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;)Lin/swiggy/android/o/b/g;

    move-result-object v9

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    .line 1419
    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/feature/d/k;-><init>(Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/g;Ljava/lang/String;Ljava/lang/String;ILin/swiggy/android/o/b/g;)V

    .line 1422
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$g$1;->c:Lin/swiggy/android/mvvm/c/v$g;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/v$g;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/v;->at:Lin/swiggy/android/mvvm/g;

    move-object p2, v0

    check-cast p2, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {p1, p2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 1423
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$g$1;->c:Lin/swiggy/android/mvvm/c/v$g;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/v$g;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->O()Landroidx/databinding/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/mvvm/c/v$g$1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
