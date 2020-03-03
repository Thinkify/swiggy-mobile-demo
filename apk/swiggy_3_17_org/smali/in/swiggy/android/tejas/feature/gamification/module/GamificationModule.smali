.class public final Lin/swiggy/android/tejas/feature/gamification/module/GamificationModule;
.super Ljava/lang/Object;
.source "GamificationModule.kt"


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/gamification/module/GamificationModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lin/swiggy/android/tejas/feature/gamification/module/GamificationModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/gamification/module/GamificationModule;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/gamification/module/GamificationModule;->INSTANCE:Lin/swiggy/android/tejas/feature/gamification/module/GamificationModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final provideGamificationAPI(Lretrofit2/Retrofit;)Lin/swiggy/android/tejas/feature/gamification/IGameAPI;
    .locals 1
    .param p0    # Lretrofit2/Retrofit;
        .annotation runtime Lin/swiggy/android/tejas/qualifiers/retrofit/RetrofitDevApi;
            apiType = .enum Lin/swiggy/android/tejas/api/ApiEndPointType;->SWIGGY_API:Lin/swiggy/android/tejas/api/ApiEndPointType;
        .end annotation
    .end param

    const-string v0, "retrofit"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-class v0, Lin/swiggy/android/tejas/feature/gamification/IGameAPI;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "retrofit.create(IGameAPI::class.java)"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lin/swiggy/android/tejas/feature/gamification/IGameAPI;

    return-object p0
.end method

.method public static final provideTransformer(Lin/swiggy/android/tejas/feature/gamification/transformer/GamificationTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/gamification/transformer/GamificationTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/gamification/model/network/GameStateResponse;",
            ">;",
            "Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;",
            ">;"
        }
    .end annotation

    const-string v0, "transformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method
