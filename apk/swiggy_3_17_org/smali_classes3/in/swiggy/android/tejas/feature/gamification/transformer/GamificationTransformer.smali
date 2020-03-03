.class public final Lin/swiggy/android/tejas/feature/gamification/transformer/GamificationTransformer;
.super Ljava/lang/Object;
.source "GamificationTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
        "Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;",
        ">;",
        "Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;

    if-eqz p1, :cond_1

    .line 15
    new-instance v0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;-><init>()V

    .line 16
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->getGameStatus()Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->setGameStatus(Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;)V

    .line 17
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->getGameId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->setGameId(Ljava/lang/Long;)V

    .line 18
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->getGameName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->setGameName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->getInteractionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->setInteractionType(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->getGameUIAssets()Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameUIAssets;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->setGameUIAssets(Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameUIAssets;)V

    .line 21
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->getGameUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->setGameUrl(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/gamification/transformer/GamificationTransformer;->transform(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;

    move-result-object p1

    return-object p1
.end method
