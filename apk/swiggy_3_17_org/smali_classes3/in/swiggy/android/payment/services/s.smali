.class public final synthetic Lin/swiggy/android/payment/services/s;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;->values()[Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lin/swiggy/android/payment/services/s;->a:[I

    sget-object v0, Lin/swiggy/android/payment/services/s;->a:[I

    sget-object v1, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;->STATE_NORMAL:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    invoke-virtual {v1}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/payment/services/s;->a:[I

    sget-object v1, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;->STATE_HALF_TIME_PASS:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    invoke-virtual {v1}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/payment/services/s;->a:[I

    sget-object v1, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;->STATE_THIRD_FOURTH_TIME_PASS:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    invoke-virtual {v1}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
