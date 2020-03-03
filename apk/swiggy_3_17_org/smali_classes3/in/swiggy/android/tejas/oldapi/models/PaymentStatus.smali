.class public final enum Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;
.super Ljava/lang/Enum;
.source "PaymentStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;

.field public static final enum FAILED:Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;

.field public static final enum INITIATED:Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;

.field public static final enum NOT_INITIATED:Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;

.field public static final enum SUCCEEDED:Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;

    const/4 v1, 0x0

    const-string v2, "NOT_INITIATED"

    invoke-direct {v0, v2, v1}, Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;->NOT_INITIATED:Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;

    const/4 v2, 0x1

    const-string v3, "INITIATED"

    invoke-direct {v0, v3, v2}, Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;->INITIATED:Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;

    const/4 v3, 0x2

    const-string v4, "SUCCEEDED"

    invoke-direct {v0, v4, v3}, Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;->SUCCEEDED:Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;

    const/4 v4, 0x3

    const-string v5, "FAILED"

    invoke-direct {v0, v5, v4}, Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;->FAILED:Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;

    const/4 v0, 0x4

    new-array v0, v0, [Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;

    .line 3
    sget-object v5, Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;->NOT_INITIATED:Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;

    aput-object v5, v0, v1

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;->INITIATED:Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;

    aput-object v1, v0, v2

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;->SUCCEEDED:Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;

    aput-object v1, v0, v3

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;->FAILED:Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;

    aput-object v1, v0, v4

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;->$VALUES:[Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;

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

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;
    .locals 1

    .line 3
    const-class v0, Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;
    .locals 1

    .line 3
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;->$VALUES:[Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;

    invoke-virtual {v0}, [Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/tejas/oldapi/models/PaymentStatus;

    return-object v0
.end method
