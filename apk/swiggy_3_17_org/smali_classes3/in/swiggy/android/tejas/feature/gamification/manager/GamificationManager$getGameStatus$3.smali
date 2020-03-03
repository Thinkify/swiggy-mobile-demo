.class final Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager$getGameStatus$3;
.super Ljava/lang/Object;
.source "GamificationManager.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager;->getGameStatus(Ljava/lang/String;)Lio/reactivex/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager$getGameStatus$3;->this$0:Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager$getGameStatus$3;->this$0:Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager;->getTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager$getGameStatus$3;->apply(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;

    move-result-object p1

    return-object p1
.end method
