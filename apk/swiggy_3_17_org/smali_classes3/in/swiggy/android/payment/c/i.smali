.class public final synthetic Lin/swiggy/android/payment/c/i;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lin/swiggy/android/payment/utility/a;->values()[Lin/swiggy/android/payment/utility/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lin/swiggy/android/payment/c/i;->a:[I

    sget-object v0, Lin/swiggy/android/payment/c/i;->a:[I

    sget-object v1, Lin/swiggy/android/payment/utility/a;->STATE_LOADING:Lin/swiggy/android/payment/utility/a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/payment/c/i;->a:[I

    sget-object v1, Lin/swiggy/android/payment/utility/a;->STATE_NOT_LINKED:Lin/swiggy/android/payment/utility/a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/payment/c/i;->a:[I

    sget-object v1, Lin/swiggy/android/payment/utility/a;->STATE_RETRY:Lin/swiggy/android/payment/utility/a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
