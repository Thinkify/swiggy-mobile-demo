.class public final enum Lin/swiggy/android/payment/h$b;
.super Ljava/lang/Enum;
.source "PaymentFailedCondition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/payment/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/payment/h$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/payment/h$b;

.field public static final enum COUPON_INVALID_ADDCARD:Lin/swiggy/android/payment/h$b;

.field public static final enum COUPON_INVALID_OTHER:Lin/swiggy/android/payment/h$b;

.field public static final enum PAYMENTFAILED:Lin/swiggy/android/payment/h$b;

.field public static final enum PAYMENTFAILED_WITHOUT_COD:Lin/swiggy/android/payment/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lin/swiggy/android/payment/h$b;

    new-instance v1, Lin/swiggy/android/payment/h$b;

    const/4 v2, 0x0

    const-string v3, "PAYMENTFAILED"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/payment/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/payment/h$b;->PAYMENTFAILED:Lin/swiggy/android/payment/h$b;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/payment/h$b;

    const/4 v2, 0x1

    const-string v3, "COUPON_INVALID_ADDCARD"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/payment/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/payment/h$b;->COUPON_INVALID_ADDCARD:Lin/swiggy/android/payment/h$b;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/payment/h$b;

    const/4 v2, 0x2

    const-string v3, "COUPON_INVALID_OTHER"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/payment/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/payment/h$b;->COUPON_INVALID_OTHER:Lin/swiggy/android/payment/h$b;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/payment/h$b;

    const/4 v2, 0x3

    const-string v3, "PAYMENTFAILED_WITHOUT_COD"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/payment/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/payment/h$b;->PAYMENTFAILED_WITHOUT_COD:Lin/swiggy/android/payment/h$b;

    aput-object v1, v0, v2

    sput-object v0, Lin/swiggy/android/payment/h$b;->$VALUES:[Lin/swiggy/android/payment/h$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/payment/h$b;
    .locals 1

    const-class v0, Lin/swiggy/android/payment/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/payment/h$b;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/payment/h$b;
    .locals 1

    sget-object v0, Lin/swiggy/android/payment/h$b;->$VALUES:[Lin/swiggy/android/payment/h$b;

    invoke-virtual {v0}, [Lin/swiggy/android/payment/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/payment/h$b;

    return-object v0
.end method
