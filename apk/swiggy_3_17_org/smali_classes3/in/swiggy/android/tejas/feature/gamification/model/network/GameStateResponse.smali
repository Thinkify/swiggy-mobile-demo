.class public final Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;
.super Ljava/lang/Object;
.source "GameStateResponse.kt"


# instance fields
.field private final gameId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameId"
    .end annotation
.end field

.field private final gameName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameName"
    .end annotation
.end field

.field private final gameStatus:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameStatus"
    .end annotation
.end field

.field private final gameUIAssets:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameUIAssets;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameUIAssets"
    .end annotation
.end field

.field private final gameUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameUrl"
    .end annotation
.end field

.field private final interactionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interactionType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameUIAssets;Ljava/lang/String;)V
    .locals 1

    const-string v0, "gameName"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionType"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameStatus"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameUIAssets"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameUrl"

    invoke-static {p7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameId:J

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameName:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->interactionType:Ljava/lang/String;

    iput-object p5, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameStatus:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    iput-object p6, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameUIAssets:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameUIAssets;

    iput-object p7, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;JLjava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameUIAssets;Ljava/lang/String;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->interactionType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameStatus:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameUIAssets:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameUIAssets;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->copy(JLjava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameUIAssets;Ljava/lang/String;)Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->interactionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameStatus:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    return-object v0
.end method

.method public final component5()Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameUIAssets;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameUIAssets:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameUIAssets;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameUIAssets;Ljava/lang/String;)Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;
    .locals 9

    const-string v0, "gameName"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionType"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameStatus"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameUIAssets"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameUrl"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;

    move-object v1, v0

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameUIAssets;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameId:J

    iget-wide v2, p1, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameName:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->interactionType:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->interactionType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameStatus:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameStatus:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameUIAssets:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameUIAssets;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameUIAssets:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameUIAssets;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameUrl:Ljava/lang/String;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getGameId()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameId:J

    return-wide v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameStatus()Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameStatus:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    return-object v0
.end method

.method public final getGameUIAssets()Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameUIAssets;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameUIAssets:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameUIAssets;

    return-object v0
.end method

.method public final getGameUrl()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getInteractionType()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->interactionType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->interactionType:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameStatus:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameUIAssets:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameUIAssets;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameStateResponse(gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gameName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->interactionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameStatus:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameUIAssets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameUIAssets:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameUIAssets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;->gameUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
