.class public final enum Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;
.super Ljava/lang/Enum;
.source "GameStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

.field public static final enum GAME_ENDED:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GAME_ENDED"
    .end annotation
.end field

.field public static final enum LIMIT_EXCEED:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LIMIT_EXCEED"
    .end annotation
.end field

.field public static final enum NOT_PLAYED:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notPlayed"
    .end annotation
.end field

.field public static final enum PLAYED:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "played"
    .end annotation
.end field

.field public static final enum PLAY_GAME:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLAY_GAME"
    .end annotation
.end field


# instance fields
.field private final gameStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    new-instance v1, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    const/4 v2, 0x0

    const-string v3, "GAME_ENDED"

    const-string v4, "gameEnded"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->GAME_ENDED:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    const/4 v2, 0x1

    const-string v3, "LIMIT_EXCEED"

    const-string v4, "limitExceed"

    .line 11
    invoke-direct {v1, v3, v2, v4}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->LIMIT_EXCEED:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    const/4 v2, 0x2

    const-string v3, "PLAY_GAME"

    const-string v4, "playGame"

    .line 14
    invoke-direct {v1, v3, v2, v4}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->PLAY_GAME:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    const/4 v2, 0x3

    const-string v3, "NOT_PLAYED"

    const-string v4, "notplayed"

    .line 17
    invoke-direct {v1, v3, v2, v4}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->NOT_PLAYED:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    const/4 v2, 0x4

    const-string v3, "PLAYED"

    const-string v4, "played"

    .line 20
    invoke-direct {v1, v3, v2, v4}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->PLAYED:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    aput-object v1, v0, v2

    sput-object v0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->$VALUES:[Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->gameStatus:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;
    .locals 1

    const-class v0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;
    .locals 1

    sget-object v0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->$VALUES:[Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    invoke-virtual {v0}, [Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    return-object v0
.end method


# virtual methods
.method public final getGameStatus()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->gameStatus:Ljava/lang/String;

    return-object v0
.end method
