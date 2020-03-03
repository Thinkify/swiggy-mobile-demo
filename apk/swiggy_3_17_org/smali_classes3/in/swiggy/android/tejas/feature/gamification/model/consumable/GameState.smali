.class public final Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;
.super Ljava/lang/Object;
.source "GameState.kt"


# instance fields
.field private gameId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameId"
    .end annotation
.end field

.field private gameName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameName"
    .end annotation
.end field

.field private gameStatus:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameStatus"
    .end annotation
.end field

.field private gameUIAssets:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameUIAssets;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameUIAssets"
    .end annotation
.end field

.field private gameUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameUrl"
    .end annotation
.end field

.field private interactionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interactionType"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private redirect:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirect"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)V
    .locals 3

    .line 41
    :try_start_0
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;

    instance-of v2, v0, Lcom/google/gson/Gson;

    if-nez v2, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p1, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;

    .line 42
    iget-object v0, p1, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->gameStatus:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->gameStatus:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    .line 43
    iget-object v0, p1, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->interactionType:Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->interactionType:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->gameName:Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->gameName:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->gameId:Ljava/lang/Long;

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->gameId:Ljava/lang/Long;

    .line 46
    iget-object v0, p1, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->orderId:Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->orderId:Ljava/lang/String;

    .line 47
    iget-boolean v0, p1, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->redirect:Z

    iput-boolean v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->redirect:Z

    .line 48
    iget-object p1, p1, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->gameUIAssets:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameUIAssets;

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->gameUIAssets:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameUIAssets;

    .line 49
    iget-object p1, p0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->gameUrl:Ljava/lang/String;

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->gameUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 51
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "GameStateParsing"

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final getGameId()Ljava/lang/Long;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->gameId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameStatus()Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->gameStatus:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    return-object v0
.end method

.method public final getGameStatus(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;
    .locals 1

    const-string v0, "gameStatus"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->PLAY_GAME:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->getGameStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object p1, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->PLAY_GAME:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    return-object p1

    .line 58
    :cond_0
    sget-object v0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->GAME_ENDED:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->getGameStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    sget-object p1, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->GAME_ENDED:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    return-object p1

    .line 60
    :cond_1
    sget-object v0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->NOT_PLAYED:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->getGameStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    sget-object p1, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->NOT_PLAYED:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    return-object p1

    .line 62
    :cond_2
    sget-object v0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->PLAYED:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->getGameStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 63
    sget-object p1, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->PLAYED:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    return-object p1

    .line 65
    :cond_3
    sget-object p1, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->LIMIT_EXCEED:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    return-object p1
.end method

.method public final getGameUIAssets()Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameUIAssets;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->gameUIAssets:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameUIAssets;

    return-object v0
.end method

.method public final getGameUrl()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->gameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getInteractionType()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->interactionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirect()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->redirect:Z

    return v0
.end method

.method public final setGameId(Ljava/lang/Long;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->gameId:Ljava/lang/Long;

    return-void
.end method

.method public final setGameName(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->gameName:Ljava/lang/String;

    return-void
.end method

.method public final setGameStatus(Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->gameStatus:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    return-void
.end method

.method public final setGameUIAssets(Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameUIAssets;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->gameUIAssets:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameUIAssets;

    return-void
.end method

.method public final setGameUrl(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->gameUrl:Ljava/lang/String;

    return-void
.end method

.method public final setInteractionType(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->interactionType:Ljava/lang/String;

    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->orderId:Ljava/lang/String;

    return-void
.end method

.method public final setRedirect(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->redirect:Z

    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2

    .line 35
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Utilities.getGson().toJson(this)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
