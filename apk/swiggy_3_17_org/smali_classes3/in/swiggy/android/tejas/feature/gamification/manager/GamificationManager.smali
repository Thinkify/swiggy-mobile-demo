.class public final Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager;
.super Ljava/lang/Object;
.source "GamificationManager.kt"


# instance fields
.field private final gameAPI:Lin/swiggy/android/tejas/feature/gamification/IGameAPI;

.field private transformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;",
            ">;",
            "Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/gamification/IGameAPI;Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/gamification/IGameAPI;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;",
            ">;",
            "Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gameAPI"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager;->gameAPI:Lin/swiggy/android/tejas/feature/gamification/IGameAPI;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method


# virtual methods
.method public final getGameAPI()Lin/swiggy/android/tejas/feature/gamification/IGameAPI;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager;->gameAPI:Lin/swiggy/android/tejas/feature/gamification/IGameAPI;

    return-object v0
.end method

.method public final getGameStatus(Ljava/lang/String;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/p<",
            "Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager;->gameAPI:Lin/swiggy/android/tejas/feature/gamification/IGameAPI;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/feature/gamification/IGameAPI;->getGameStatus(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 18
    sget-object v0, Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager$getGameStatus$1;->INSTANCE:Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager$getGameStatus$1;

    check-cast v0, Lio/reactivex/c/j;

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/reactivex/d;->i()Lio/reactivex/p;

    move-result-object p1

    .line 20
    sget-object v0, Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager$getGameStatus$2;->INSTANCE:Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager$getGameStatus$2;

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {p1, v0}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object p1

    .line 21
    new-instance v0, Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager$getGameStatus$3;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager$getGameStatus$3;-><init>(Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {p1, v0}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object p1

    const-string v0, "gameAPI.getGameStatus(or\u2026mer.transform(response) }"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;",
            ">;",
            "Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object v0
.end method

.method public final setTransformer(Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;",
            ">;",
            "Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method
