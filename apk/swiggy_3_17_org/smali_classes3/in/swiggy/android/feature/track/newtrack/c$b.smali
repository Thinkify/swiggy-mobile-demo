.class final Lin/swiggy/android/feature/track/newtrack/c$b;
.super Lkotlin/d/b/l;
.source "TrackGameStateViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/c;->n()Lkotlin/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/c$b;->a:Lin/swiggy/android/feature/track/newtrack/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 133
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c$b;->a:Lin/swiggy/android/feature/track/newtrack/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/c;->q()Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->getGameStatus()Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->PLAY_GAME:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c$b;->a:Lin/swiggy/android/feature/track/newtrack/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/c;->q()Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->getGameStatus()Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    sget-object v2, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->NOT_PLAYED:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    if-ne v0, v2, :cond_3

    .line 134
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c$b;->a:Lin/swiggy/android/feature/track/newtrack/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/c;->r()Lin/swiggy/android/feature/track/newtrack/b;

    move-result-object v0

    iget-object v2, p0, Lin/swiggy/android/feature/track/newtrack/c$b;->a:Lin/swiggy/android/feature/track/newtrack/c;

    invoke-virtual {v2}, Lin/swiggy/android/feature/track/newtrack/c;->q()Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;

    move-result-object v2

    invoke-interface {v0, v2}, Lin/swiggy/android/feature/track/newtrack/b;->a(Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;)V

    .line 136
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c$b;->a:Lin/swiggy/android/feature/track/newtrack/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/c;->s()Lin/swiggy/android/d/i/a;

    move-result-object v2

    .line 137
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c$b;->a:Lin/swiggy/android/feature/track/newtrack/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/c;->q()Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->getGameId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x270f

    .line 138
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c$b;->a:Lin/swiggy/android/feature/track/newtrack/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/c;->q()Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->getGameStatus()Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->getGameStatus()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v7, v1

    const-string v3, "track"

    const-string v4, "click-game-icon"

    .line 136
    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/c$b;->a:Lin/swiggy/android/feature/track/newtrack/c;

    invoke-virtual {v1}, Lin/swiggy/android/feature/track/newtrack/c;->s()Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/c$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
