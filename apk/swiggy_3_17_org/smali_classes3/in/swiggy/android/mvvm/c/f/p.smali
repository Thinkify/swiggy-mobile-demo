.class public final enum Lin/swiggy/android/mvvm/c/f/p;
.super Ljava/lang/Enum;
.source "TabSelectedState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/mvvm/c/f/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/mvvm/c/f/p;

.field public static final enum POST_COMPLETED_SELECTED:Lin/swiggy/android/mvvm/c/f/p;

.field public static final enum POST_COMPLETED_UNSELECTED:Lin/swiggy/android/mvvm/c/f/p;

.field public static final enum SELECTED:Lin/swiggy/android/mvvm/c/f/p;

.field public static final enum UNSELECTED:Lin/swiggy/android/mvvm/c/f/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lin/swiggy/android/mvvm/c/f/p;

    new-instance v1, Lin/swiggy/android/mvvm/c/f/p;

    const/4 v2, 0x0

    const-string v3, "SELECTED"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/mvvm/c/f/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/mvvm/c/f/p;->SELECTED:Lin/swiggy/android/mvvm/c/f/p;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/mvvm/c/f/p;

    const/4 v2, 0x1

    const-string v3, "POST_COMPLETED_SELECTED"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/mvvm/c/f/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/mvvm/c/f/p;->POST_COMPLETED_SELECTED:Lin/swiggy/android/mvvm/c/f/p;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/mvvm/c/f/p;

    const/4 v2, 0x2

    const-string v3, "UNSELECTED"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/mvvm/c/f/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/mvvm/c/f/p;->UNSELECTED:Lin/swiggy/android/mvvm/c/f/p;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/mvvm/c/f/p;

    const/4 v2, 0x3

    const-string v3, "POST_COMPLETED_UNSELECTED"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/mvvm/c/f/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/mvvm/c/f/p;->POST_COMPLETED_UNSELECTED:Lin/swiggy/android/mvvm/c/f/p;

    aput-object v1, v0, v2

    sput-object v0, Lin/swiggy/android/mvvm/c/f/p;->$VALUES:[Lin/swiggy/android/mvvm/c/f/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/mvvm/c/f/p;
    .locals 1

    const-class v0, Lin/swiggy/android/mvvm/c/f/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/mvvm/c/f/p;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/mvvm/c/f/p;
    .locals 1

    sget-object v0, Lin/swiggy/android/mvvm/c/f/p;->$VALUES:[Lin/swiggy/android/mvvm/c/f/p;

    invoke-virtual {v0}, [Lin/swiggy/android/mvvm/c/f/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/mvvm/c/f/p;

    return-object v0
.end method
