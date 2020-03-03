.class public final Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager;
.super Ljava/lang/Object;
.source "SwiggyGooglePlacesSearchManager.kt"


# instance fields
.field private final swiggyGooglePlacesSearchAPI:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/ISwiggyGooglePlacesSearchAPI;

.field private final transformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlace;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/ISwiggyGooglePlacesSearchAPI;Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/ISwiggyGooglePlacesSearchAPI;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlace;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "swiggyGooglePlacesSearchAPI"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager;->swiggyGooglePlacesSearchAPI:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/ISwiggyGooglePlacesSearchAPI;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method

.method public static final synthetic access$getTransformer$p(Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 0

    .line 12
    iget-object p0, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method


# virtual methods
.method public final getGooglePlacesFromSwiggyApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;",
            ">;"
        }
    .end annotation

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager;->swiggyGooglePlacesSearchAPI:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/ISwiggyGooglePlacesSearchAPI;

    invoke-interface {v0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/ISwiggyGooglePlacesSearchAPI;->getGooglePlacesFromSwiggyApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 27
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 28
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 29
    sget-object p2, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager$getGooglePlacesFromSwiggyApi$1;->INSTANCE:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager$getGooglePlacesFromSwiggyApi$1;

    check-cast p2, Lio/reactivex/c/j;

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object p1

    .line 30
    sget-object p2, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager$getGooglePlacesFromSwiggyApi$2;->INSTANCE:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager$getGooglePlacesFromSwiggyApi$2;

    check-cast p2, Lio/reactivex/c/h;

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    const-string p2, "swiggyGooglePlacesSearch\u2026onse -> response.body() }"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPlaces(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/p<",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlace;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager;->swiggyGooglePlacesSearchAPI:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/ISwiggyGooglePlacesSearchAPI;

    invoke-interface {v0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/ISwiggyGooglePlacesSearchAPI;->getGooglePlacesFromSwiggyApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 19
    sget-object p2, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager$getPlaces$1;->INSTANCE:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager$getPlaces$1;

    check-cast p2, Lio/reactivex/c/j;

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object p1

    .line 20
    sget-object p2, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager$getPlaces$2;->INSTANCE:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager$getPlaces$2;

    check-cast p2, Lio/reactivex/c/h;

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/reactivex/d;->i()Lio/reactivex/p;

    move-result-object p1

    .line 22
    new-instance p2, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager$getPlaces$3;

    invoke-direct {p2, p0}, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager$getPlaces$3;-><init>(Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager;)V

    check-cast p2, Lio/reactivex/c/h;

    invoke-virtual {p1, p2}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object p1

    const-string p2, "swiggyGooglePlacesSearch\u2026mer.transform(response) }"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
