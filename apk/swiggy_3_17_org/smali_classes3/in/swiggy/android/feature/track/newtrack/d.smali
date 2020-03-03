.class public final synthetic Lin/swiggy/android/feature/track/newtrack/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->values()[Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lin/swiggy/android/feature/track/newtrack/d;->a:[I

    sget-object v0, Lin/swiggy/android/feature/track/newtrack/d;->a:[I

    sget-object v1, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->PLAY_GAME:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/feature/track/newtrack/d;->a:[I

    sget-object v1, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->NOT_PLAYED:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/feature/track/newtrack/d;->a:[I

    sget-object v1, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->GAME_ENDED:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/feature/track/newtrack/d;->a:[I

    sget-object v1, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->PLAYED:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/feature/track/newtrack/d;->a:[I

    sget-object v1, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->LIMIT_EXCEED:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
