.class public final Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplace/SwiggyGooglePlaceManager;
.super Ljava/lang/Object;
.source "SwiggyGooglePlaceManager.kt"


# instance fields
.field private final swiggyGooglePlaceAPI:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplace/ISwiggyGooglePlaceAPI;

.field private final transformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/SwiggyGooglePlaceList;",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplace/ISwiggyGooglePlaceAPI;Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplace/ISwiggyGooglePlaceAPI;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/SwiggyGooglePlaceList;",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;",
            ">;)V"
        }
    .end annotation

    const-string v0, "swiggyGooglePlaceAPI"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplace/SwiggyGooglePlaceManager;->swiggyGooglePlaceAPI:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplace/ISwiggyGooglePlaceAPI;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplace/SwiggyGooglePlaceManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method


# virtual methods
.method public final getPlace(Ljava/lang/String;)Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/p<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplace/SwiggyGooglePlaceManager;->swiggyGooglePlaceAPI:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplace/ISwiggyGooglePlaceAPI;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplace/ISwiggyGooglePlaceAPI;->getGooglePlace(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 14
    sget-object v0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplace/SwiggyGooglePlaceManager$getPlace$1;->INSTANCE:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplace/SwiggyGooglePlaceManager$getPlace$1;

    check-cast v0, Lio/reactivex/c/j;

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object p1

    .line 15
    sget-object v0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplace/SwiggyGooglePlaceManager$getPlace$2;->INSTANCE:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplace/SwiggyGooglePlaceManager$getPlace$2;

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/reactivex/d;->i()Lio/reactivex/p;

    move-result-object p1

    .line 17
    new-instance v0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplace/SwiggyGooglePlaceManager$getPlace$3;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplace/SwiggyGooglePlaceManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplace/SwiggyGooglePlaceManager$getPlace$3;-><init>(Lin/swiggy/android/tejas/transformer/ITransformer;)V

    check-cast v0, Lkotlin/d/a/b;

    new-instance v1, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplace/SwiggyGooglePlaceManager$sam$io_reactivex_functions_Function$0;

    invoke-direct {v1, v0}, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplace/SwiggyGooglePlaceManager$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/d/a/b;)V

    check-cast v1, Lio/reactivex/c/h;

    invoke-virtual {p1, v1}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object p1

    const-string v0, "swiggyGooglePlaceAPI.get\u2026p(transformer::transform)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
