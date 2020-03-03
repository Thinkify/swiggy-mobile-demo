.class public final enum Lin/swiggy/android/payment/m;
.super Ljava/lang/Enum;
.source "PaymentSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/payment/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/payment/m;

.field public static final enum DAILY:Lin/swiggy/android/payment/m;

.field public static final enum DASH:Lin/swiggy/android/payment/m;

.field public static final enum REGULAR:Lin/swiggy/android/payment/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lin/swiggy/android/payment/m;

    new-instance v1, Lin/swiggy/android/payment/m;

    const/4 v2, 0x0

    const-string v3, "REGULAR"

    const-string v4, "Regular"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lin/swiggy/android/payment/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lin/swiggy/android/payment/m;->REGULAR:Lin/swiggy/android/payment/m;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/payment/m;

    const/4 v2, 0x1

    const-string v3, "DASH"

    const-string v4, "Dash"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lin/swiggy/android/payment/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lin/swiggy/android/payment/m;->DASH:Lin/swiggy/android/payment/m;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/payment/m;

    const/4 v2, 0x2

    const-string v3, "DAILY"

    const-string v4, "Daily"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lin/swiggy/android/payment/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lin/swiggy/android/payment/m;->DAILY:Lin/swiggy/android/payment/m;

    aput-object v1, v0, v2

    sput-object v0, Lin/swiggy/android/payment/m;->$VALUES:[Lin/swiggy/android/payment/m;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/payment/m;
    .locals 1

    const-class v0, Lin/swiggy/android/payment/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/payment/m;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/payment/m;
    .locals 1

    sget-object v0, Lin/swiggy/android/payment/m;->$VALUES:[Lin/swiggy/android/payment/m;

    invoke-virtual {v0}, [Lin/swiggy/android/payment/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/payment/m;

    return-object v0
.end method
