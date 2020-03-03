.class public final enum Lin/swiggy/android/payment/utility/a;
.super Ljava/lang/Enum;
.source "CheckBalanceStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/payment/utility/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/payment/utility/a;

.field public static final enum NONE:Lin/swiggy/android/payment/utility/a;

.field public static final enum STATE_LOADING:Lin/swiggy/android/payment/utility/a;

.field public static final enum STATE_NOT_LINKED:Lin/swiggy/android/payment/utility/a;

.field public static final enum STATE_RETRY:Lin/swiggy/android/payment/utility/a;

.field public static final enum STATE_SHOW_BALANCE:Lin/swiggy/android/payment/utility/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lin/swiggy/android/payment/utility/a;

    new-instance v1, Lin/swiggy/android/payment/utility/a;

    const/4 v2, 0x0

    const-string v3, "STATE_LOADING"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/payment/utility/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/payment/utility/a;->STATE_LOADING:Lin/swiggy/android/payment/utility/a;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/payment/utility/a;

    const/4 v2, 0x1

    const-string v3, "STATE_NOT_LINKED"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/payment/utility/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/payment/utility/a;->STATE_NOT_LINKED:Lin/swiggy/android/payment/utility/a;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/payment/utility/a;

    const/4 v2, 0x2

    const-string v3, "STATE_RETRY"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/payment/utility/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/payment/utility/a;->STATE_RETRY:Lin/swiggy/android/payment/utility/a;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/payment/utility/a;

    const/4 v2, 0x3

    const-string v3, "STATE_SHOW_BALANCE"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/payment/utility/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/payment/utility/a;->STATE_SHOW_BALANCE:Lin/swiggy/android/payment/utility/a;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/payment/utility/a;

    const/4 v2, 0x4

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/payment/utility/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/payment/utility/a;->NONE:Lin/swiggy/android/payment/utility/a;

    aput-object v1, v0, v2

    sput-object v0, Lin/swiggy/android/payment/utility/a;->$VALUES:[Lin/swiggy/android/payment/utility/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/payment/utility/a;
    .locals 1

    const-class v0, Lin/swiggy/android/payment/utility/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/payment/utility/a;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/payment/utility/a;
    .locals 1

    sget-object v0, Lin/swiggy/android/payment/utility/a;->$VALUES:[Lin/swiggy/android/payment/utility/a;

    invoke-virtual {v0}, [Lin/swiggy/android/payment/utility/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/payment/utility/a;

    return-object v0
.end method
