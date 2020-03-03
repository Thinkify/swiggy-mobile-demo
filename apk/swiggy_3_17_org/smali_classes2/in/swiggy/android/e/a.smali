.class public final enum Lin/swiggy/android/e/a;
.super Ljava/lang/Enum;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/e/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/e/a;

.field public static final enum BOTTOM_IN_BOTTOM_OUT:Lin/swiggy/android/e/a;

.field public static final enum BOTTOM_IN_OVERSHOOT_BOTTOM_OUT:Lin/swiggy/android/e/a;

.field public static final enum DEFAULT:Lin/swiggy/android/e/a;

.field public static final enum NO_ANIMATION:Lin/swiggy/android/e/a;

.field public static final enum RIGHT_IN_RIGHT_OUT:Lin/swiggy/android/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 9
    new-instance v0, Lin/swiggy/android/e/a;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lin/swiggy/android/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/e/a;->DEFAULT:Lin/swiggy/android/e/a;

    .line 10
    new-instance v0, Lin/swiggy/android/e/a;

    const/4 v2, 0x1

    const-string v3, "RIGHT_IN_RIGHT_OUT"

    invoke-direct {v0, v3, v2}, Lin/swiggy/android/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/e/a;->RIGHT_IN_RIGHT_OUT:Lin/swiggy/android/e/a;

    .line 11
    new-instance v0, Lin/swiggy/android/e/a;

    const/4 v3, 0x2

    const-string v4, "BOTTOM_IN_BOTTOM_OUT"

    invoke-direct {v0, v4, v3}, Lin/swiggy/android/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/e/a;->BOTTOM_IN_BOTTOM_OUT:Lin/swiggy/android/e/a;

    .line 12
    new-instance v0, Lin/swiggy/android/e/a;

    const/4 v4, 0x3

    const-string v5, "BOTTOM_IN_OVERSHOOT_BOTTOM_OUT"

    invoke-direct {v0, v5, v4}, Lin/swiggy/android/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/e/a;->BOTTOM_IN_OVERSHOOT_BOTTOM_OUT:Lin/swiggy/android/e/a;

    .line 13
    new-instance v0, Lin/swiggy/android/e/a;

    const/4 v5, 0x4

    const-string v6, "NO_ANIMATION"

    invoke-direct {v0, v6, v5}, Lin/swiggy/android/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/e/a;->NO_ANIMATION:Lin/swiggy/android/e/a;

    const/4 v0, 0x5

    new-array v0, v0, [Lin/swiggy/android/e/a;

    .line 7
    sget-object v6, Lin/swiggy/android/e/a;->DEFAULT:Lin/swiggy/android/e/a;

    aput-object v6, v0, v1

    sget-object v1, Lin/swiggy/android/e/a;->RIGHT_IN_RIGHT_OUT:Lin/swiggy/android/e/a;

    aput-object v1, v0, v2

    sget-object v1, Lin/swiggy/android/e/a;->BOTTOM_IN_BOTTOM_OUT:Lin/swiggy/android/e/a;

    aput-object v1, v0, v3

    sget-object v1, Lin/swiggy/android/e/a;->BOTTOM_IN_OVERSHOOT_BOTTOM_OUT:Lin/swiggy/android/e/a;

    aput-object v1, v0, v4

    sget-object v1, Lin/swiggy/android/e/a;->NO_ANIMATION:Lin/swiggy/android/e/a;

    aput-object v1, v0, v5

    sput-object v0, Lin/swiggy/android/e/a;->$VALUES:[Lin/swiggy/android/e/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/e/a;
    .locals 1

    .line 7
    const-class v0, Lin/swiggy/android/e/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/e/a;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/e/a;
    .locals 1

    .line 7
    sget-object v0, Lin/swiggy/android/e/a;->$VALUES:[Lin/swiggy/android/e/a;

    invoke-virtual {v0}, [Lin/swiggy/android/e/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/e/a;

    return-object v0
.end method
