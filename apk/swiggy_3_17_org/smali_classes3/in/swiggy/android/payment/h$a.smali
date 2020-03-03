.class public final enum Lin/swiggy/android/payment/h$a;
.super Ljava/lang/Enum;
.source "PaymentFailedCondition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/payment/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/payment/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/payment/h$a;

.field public static final enum ADDCARD:Lin/swiggy/android/payment/h$a;

.field public static final enum COD:Lin/swiggy/android/payment/h$a;

.field public static final enum DISMISS:Lin/swiggy/android/payment/h$a;

.field public static final enum RETRYPAYMENT:Lin/swiggy/android/payment/h$a;

.field public static final enum UPICANCELPAYMNET:Lin/swiggy/android/payment/h$a;

.field public static final enum WITHOUTDISCOUNT:Lin/swiggy/android/payment/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lin/swiggy/android/payment/h$a;

    new-instance v1, Lin/swiggy/android/payment/h$a;

    const/4 v2, 0x0

    const-string v3, "RETRYPAYMENT"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/payment/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/payment/h$a;->RETRYPAYMENT:Lin/swiggy/android/payment/h$a;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/payment/h$a;

    const/4 v2, 0x1

    const-string v3, "COD"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/payment/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/payment/h$a;->COD:Lin/swiggy/android/payment/h$a;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/payment/h$a;

    const/4 v2, 0x2

    const-string v3, "ADDCARD"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/payment/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/payment/h$a;->ADDCARD:Lin/swiggy/android/payment/h$a;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/payment/h$a;

    const/4 v2, 0x3

    const-string v3, "WITHOUTDISCOUNT"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/payment/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/payment/h$a;->WITHOUTDISCOUNT:Lin/swiggy/android/payment/h$a;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/payment/h$a;

    const/4 v2, 0x4

    const-string v3, "UPICANCELPAYMNET"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/payment/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/payment/h$a;->UPICANCELPAYMNET:Lin/swiggy/android/payment/h$a;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/payment/h$a;

    const/4 v2, 0x5

    const-string v3, "DISMISS"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/payment/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/payment/h$a;->DISMISS:Lin/swiggy/android/payment/h$a;

    aput-object v1, v0, v2

    sput-object v0, Lin/swiggy/android/payment/h$a;->$VALUES:[Lin/swiggy/android/payment/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/payment/h$a;
    .locals 1

    const-class v0, Lin/swiggy/android/payment/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/payment/h$a;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/payment/h$a;
    .locals 1

    sget-object v0, Lin/swiggy/android/payment/h$a;->$VALUES:[Lin/swiggy/android/payment/h$a;

    invoke-virtual {v0}, [Lin/swiggy/android/payment/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/payment/h$a;

    return-object v0
.end method
