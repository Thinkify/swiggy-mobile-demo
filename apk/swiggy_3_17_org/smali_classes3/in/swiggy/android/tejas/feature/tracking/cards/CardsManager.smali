.class public final Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager;
.super Ljava/lang/Object;
.source "CardsManager.kt"


# instance fields
.field private final cardsAPI:Lin/swiggy/android/tejas/retrofitapi/ISwiggyApi;

.field private final transformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/CardList;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/retrofitapi/ISwiggyApi;Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/retrofitapi/ISwiggyApi;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/CardList;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "cardsAPI"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager;->cardsAPI:Lin/swiggy/android/tejas/retrofitapi/ISwiggyApi;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method

.method public static final synthetic access$getTransformer$p(Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 0

    .line 12
    iget-object p0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method


# virtual methods
.method public final getCards(Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;",
            ")",
            "Lio/reactivex/p<",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager;->cardsAPI:Lin/swiggy/android/tejas/retrofitapi/ISwiggyApi;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/retrofitapi/ISwiggyApi;->getTrackCardList(Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;)Lio/reactivex/d;

    move-result-object p1

    .line 19
    sget-object v0, Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager$getCards$1;->INSTANCE:Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager$getCards$1;

    check-cast v0, Lio/reactivex/c/j;

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object p1

    .line 20
    sget-object v0, Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager$getCards$2;->INSTANCE:Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager$getCards$2;

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    .line 21
    sget-object v0, Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager$getCards$3;->INSTANCE:Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager$getCards$3;

    check-cast v0, Lio/reactivex/c/j;

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/reactivex/d;->i()Lio/reactivex/p;

    move-result-object p1

    .line 23
    new-instance v0, Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager$getCards$4;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager$getCards$4;-><init>(Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {p1, v0}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object p1

    const-string v0, "cardsAPI.getTrackCardLis\u2026mer.transform(response) }"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
