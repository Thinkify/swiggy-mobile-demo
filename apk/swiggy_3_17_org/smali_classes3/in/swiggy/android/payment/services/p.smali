.class public final synthetic Lin/swiggy/android/payment/services/p;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lin/swiggy/android/payment/h$a;->values()[Lin/swiggy/android/payment/h$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lin/swiggy/android/payment/services/p;->a:[I

    sget-object v0, Lin/swiggy/android/payment/services/p;->a:[I

    sget-object v1, Lin/swiggy/android/payment/h$a;->RETRYPAYMENT:Lin/swiggy/android/payment/h$a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/h$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/payment/services/p;->a:[I

    sget-object v1, Lin/swiggy/android/payment/h$a;->COD:Lin/swiggy/android/payment/h$a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/h$a;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lin/swiggy/android/payment/services/p;->a:[I

    sget-object v1, Lin/swiggy/android/payment/h$a;->DISMISS:Lin/swiggy/android/payment/h$a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/h$a;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lin/swiggy/android/payment/h$a;->values()[Lin/swiggy/android/payment/h$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lin/swiggy/android/payment/services/p;->b:[I

    sget-object v0, Lin/swiggy/android/payment/services/p;->b:[I

    sget-object v1, Lin/swiggy/android/payment/h$a;->DISMISS:Lin/swiggy/android/payment/h$a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/h$a;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/payment/services/p;->b:[I

    sget-object v1, Lin/swiggy/android/payment/h$a;->WITHOUTDISCOUNT:Lin/swiggy/android/payment/h$a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/h$a;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
