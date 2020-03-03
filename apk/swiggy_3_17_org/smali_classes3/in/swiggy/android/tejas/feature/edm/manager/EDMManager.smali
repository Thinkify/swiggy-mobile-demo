.class public final Lin/swiggy/android/tejas/feature/edm/manager/EDMManager;
.super Ljava/lang/Object;
.source "EDMManager.kt"


# instance fields
.field private final edmApi:Lin/swiggy/android/tejas/feature/edm/IEdmApi;

.field private final transformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/edm/IEdmApi;Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/edm/IEdmApi;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "edmApi"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/edm/manager/EDMManager;->edmApi:Lin/swiggy/android/tejas/feature/edm/IEdmApi;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/edm/manager/EDMManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method


# virtual methods
.method public final getEdmApi()Lin/swiggy/android/tejas/feature/edm/IEdmApi;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/manager/EDMManager;->edmApi:Lin/swiggy/android/tejas/feature/edm/IEdmApi;

    return-object v0
.end method

.method public final getEdmRatingsData(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Ljava/lang/String;)Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/p<",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;",
            ">;"
        }
    .end annotation

    const-string v0, "ratingType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/manager/EDMManager;->edmApi:Lin/swiggy/android/tejas/feature/edm/IEdmApi;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lin/swiggy/android/tejas/feature/edm/IEdmApi;->getRatingsData(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Ljava/lang/String;I)Lio/reactivex/d;

    move-result-object p1

    .line 16
    sget-object p2, Lin/swiggy/android/tejas/feature/edm/manager/EDMManager$getEdmRatingsData$1;->INSTANCE:Lin/swiggy/android/tejas/feature/edm/manager/EDMManager$getEdmRatingsData$1;

    check-cast p2, Lio/reactivex/c/j;

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object p1

    .line 17
    sget-object p2, Lin/swiggy/android/tejas/feature/edm/manager/EDMManager$getEdmRatingsData$2;->INSTANCE:Lin/swiggy/android/tejas/feature/edm/manager/EDMManager$getEdmRatingsData$2;

    check-cast p2, Lio/reactivex/c/h;

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/reactivex/d;->i()Lio/reactivex/p;

    move-result-object p1

    .line 19
    new-instance p2, Lin/swiggy/android/tejas/feature/edm/manager/EDMManager$getEdmRatingsData$3;

    invoke-direct {p2, p0}, Lin/swiggy/android/tejas/feature/edm/manager/EDMManager$getEdmRatingsData$3;-><init>(Lin/swiggy/android/tejas/feature/edm/manager/EDMManager;)V

    check-cast p2, Lio/reactivex/c/h;

    invoke-virtual {p1, p2}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object p1

    const-string p2, "edmApi.getRatingsData(ra\u2026sformer.transform(it) } }"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/manager/EDMManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object v0
.end method

.method public final postEdmRating(Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;",
            ")",
            "Lio/reactivex/p<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "edmPostableRating"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/manager/EDMManager;->edmApi:Lin/swiggy/android/tejas/feature/edm/IEdmApi;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/feature/edm/IEdmApi;->postEdmRating(Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;)Lio/reactivex/d;

    move-result-object p1

    .line 25
    sget-object v0, Lin/swiggy/android/tejas/feature/edm/manager/EDMManager$postEdmRating$1;->INSTANCE:Lin/swiggy/android/tejas/feature/edm/manager/EDMManager$postEdmRating$1;

    check-cast v0, Lio/reactivex/c/j;

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object p1

    .line 26
    sget-object v0, Lin/swiggy/android/tejas/feature/edm/manager/EDMManager$postEdmRating$2;->INSTANCE:Lin/swiggy/android/tejas/feature/edm/manager/EDMManager$postEdmRating$2;

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/reactivex/d;->i()Lio/reactivex/p;

    move-result-object p1

    .line 28
    sget-object v0, Lin/swiggy/android/tejas/feature/edm/manager/EDMManager$postEdmRating$3;->INSTANCE:Lin/swiggy/android/tejas/feature/edm/manager/EDMManager$postEdmRating$3;

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {p1, v0}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object p1

    const-string v0, "edmApi.postEdmRating(edm\u2026 { response -> response }"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
