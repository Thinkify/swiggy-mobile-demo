.class public final enum Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;
.super Ljava/lang/Enum;
.source "UPIPaymentVerificationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

.field public static final enum STATE_HALF_TIME_PASS:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

.field public static final enum STATE_NONE:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

.field public static final enum STATE_NORMAL:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

.field public static final enum STATE_THIRD_FOURTH_TIME_PASS:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    new-instance v1, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    const/4 v2, 0x0

    const-string v3, "STATE_NONE"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;->STATE_NONE:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    const/4 v2, 0x1

    const-string v3, "STATE_NORMAL"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;->STATE_NORMAL:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    const/4 v2, 0x2

    const-string v3, "STATE_HALF_TIME_PASS"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;->STATE_HALF_TIME_PASS:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    const/4 v2, 0x3

    const-string v3, "STATE_THIRD_FOURTH_TIME_PASS"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;->STATE_THIRD_FOURTH_TIME_PASS:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    aput-object v1, v0, v2

    sput-object v0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;->$VALUES:[Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;
    .locals 1

    const-class v0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;
    .locals 1

    sget-object v0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;->$VALUES:[Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    invoke-virtual {v0}, [Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    return-object v0
.end method
