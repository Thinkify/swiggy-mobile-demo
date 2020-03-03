.class public final enum Lin/swiggy/android/conductor/f;
.super Ljava/lang/Enum;
.source "ControllerChangeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/conductor/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/conductor/f;

.field public static final enum POP_ENTER:Lin/swiggy/android/conductor/f;

.field public static final enum POP_EXIT:Lin/swiggy/android/conductor/f;

.field public static final enum PUSH_ENTER:Lin/swiggy/android/conductor/f;

.field public static final enum PUSH_EXIT:Lin/swiggy/android/conductor/f;


# instance fields
.field public isEnter:Z

.field public isPush:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 25
    new-instance v0, Lin/swiggy/android/conductor/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "PUSH_ENTER"

    invoke-direct {v0, v3, v2, v1, v1}, Lin/swiggy/android/conductor/f;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lin/swiggy/android/conductor/f;->PUSH_ENTER:Lin/swiggy/android/conductor/f;

    .line 30
    new-instance v0, Lin/swiggy/android/conductor/f;

    const-string v3, "PUSH_EXIT"

    invoke-direct {v0, v3, v1, v1, v2}, Lin/swiggy/android/conductor/f;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lin/swiggy/android/conductor/f;->PUSH_EXIT:Lin/swiggy/android/conductor/f;

    .line 35
    new-instance v0, Lin/swiggy/android/conductor/f;

    const/4 v3, 0x2

    const-string v4, "POP_ENTER"

    invoke-direct {v0, v4, v3, v2, v1}, Lin/swiggy/android/conductor/f;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lin/swiggy/android/conductor/f;->POP_ENTER:Lin/swiggy/android/conductor/f;

    .line 40
    new-instance v0, Lin/swiggy/android/conductor/f;

    const/4 v4, 0x3

    const-string v5, "POP_EXIT"

    invoke-direct {v0, v5, v4, v2, v2}, Lin/swiggy/android/conductor/f;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lin/swiggy/android/conductor/f;->POP_EXIT:Lin/swiggy/android/conductor/f;

    const/4 v0, 0x4

    new-array v0, v0, [Lin/swiggy/android/conductor/f;

    .line 21
    sget-object v5, Lin/swiggy/android/conductor/f;->PUSH_ENTER:Lin/swiggy/android/conductor/f;

    aput-object v5, v0, v2

    sget-object v2, Lin/swiggy/android/conductor/f;->PUSH_EXIT:Lin/swiggy/android/conductor/f;

    aput-object v2, v0, v1

    sget-object v1, Lin/swiggy/android/conductor/f;->POP_ENTER:Lin/swiggy/android/conductor/f;

    aput-object v1, v0, v3

    sget-object v1, Lin/swiggy/android/conductor/f;->POP_EXIT:Lin/swiggy/android/conductor/f;

    aput-object v1, v0, v4

    sput-object v0, Lin/swiggy/android/conductor/f;->$VALUES:[Lin/swiggy/android/conductor/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput-boolean p3, p0, Lin/swiggy/android/conductor/f;->isPush:Z

    .line 47
    iput-boolean p4, p0, Lin/swiggy/android/conductor/f;->isEnter:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/conductor/f;
    .locals 1

    .line 21
    const-class v0, Lin/swiggy/android/conductor/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/conductor/f;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/conductor/f;
    .locals 1

    .line 21
    sget-object v0, Lin/swiggy/android/conductor/f;->$VALUES:[Lin/swiggy/android/conductor/f;

    invoke-virtual {v0}, [Lin/swiggy/android/conductor/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/conductor/f;

    return-object v0
.end method
