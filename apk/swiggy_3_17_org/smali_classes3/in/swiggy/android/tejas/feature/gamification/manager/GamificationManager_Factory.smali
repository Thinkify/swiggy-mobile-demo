.class public final Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager_Factory;
.super Ljava/lang/Object;
.source "GamificationManager_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final gameAPIProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/gamification/IGameAPI;",
            ">;"
        }
    .end annotation
.end field

.field private final transformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;",
            ">;",
            "Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/gamification/IGameAPI;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;",
            ">;",
            "Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;",
            ">;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager_Factory;->gameAPIProvider:Ljavax/a/a;

    .line 26
    iput-object p2, p0, Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager_Factory;->transformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/gamification/IGameAPI;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;",
            ">;",
            "Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;",
            ">;>;)",
            "Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager_Factory;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static newGamificationManager(Lin/swiggy/android/tejas/feature/gamification/IGameAPI;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager;
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
            ">;)",
            "Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager;"
        }
    .end annotation

    .line 42
    new-instance v0, Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager;-><init>(Lin/swiggy/android/tejas/feature/gamification/IGameAPI;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager;
    .locals 3

    .line 31
    new-instance v0, Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager_Factory;->gameAPIProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/gamification/IGameAPI;

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager_Factory;->transformerProvider:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager;-><init>(Lin/swiggy/android/tejas/feature/gamification/IGameAPI;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager_Factory;->get()Lin/swiggy/android/tejas/feature/gamification/manager/GamificationManager;

    move-result-object v0

    return-object v0
.end method
