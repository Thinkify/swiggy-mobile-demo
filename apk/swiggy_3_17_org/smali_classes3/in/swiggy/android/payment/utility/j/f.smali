.class public final synthetic Lin/swiggy/android/payment/utility/j/f;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lin/swiggy/android/payment/m;->values()[Lin/swiggy/android/payment/m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lin/swiggy/android/payment/utility/j/f;->a:[I

    sget-object v0, Lin/swiggy/android/payment/utility/j/f;->a:[I

    sget-object v1, Lin/swiggy/android/payment/m;->REGULAR:Lin/swiggy/android/payment/m;

    invoke-virtual {v1}, Lin/swiggy/android/payment/m;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lin/swiggy/android/payment/m;->values()[Lin/swiggy/android/payment/m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lin/swiggy/android/payment/utility/j/f;->b:[I

    sget-object v0, Lin/swiggy/android/payment/utility/j/f;->b:[I

    sget-object v1, Lin/swiggy/android/payment/m;->DASH:Lin/swiggy/android/payment/m;

    invoke-virtual {v1}, Lin/swiggy/android/payment/m;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/payment/utility/j/f;->b:[I

    sget-object v1, Lin/swiggy/android/payment/m;->DAILY:Lin/swiggy/android/payment/m;

    invoke-virtual {v1}, Lin/swiggy/android/payment/m;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lin/swiggy/android/payment/m;->values()[Lin/swiggy/android/payment/m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lin/swiggy/android/payment/utility/j/f;->c:[I

    sget-object v0, Lin/swiggy/android/payment/utility/j/f;->c:[I

    sget-object v1, Lin/swiggy/android/payment/m;->DAILY:Lin/swiggy/android/payment/m;

    invoke-virtual {v1}, Lin/swiggy/android/payment/m;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lin/swiggy/android/payment/m;->values()[Lin/swiggy/android/payment/m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lin/swiggy/android/payment/utility/j/f;->d:[I

    sget-object v0, Lin/swiggy/android/payment/utility/j/f;->d:[I

    sget-object v1, Lin/swiggy/android/payment/m;->DASH:Lin/swiggy/android/payment/m;

    invoke-virtual {v1}, Lin/swiggy/android/payment/m;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/payment/utility/j/f;->d:[I

    sget-object v1, Lin/swiggy/android/payment/m;->DAILY:Lin/swiggy/android/payment/m;

    invoke-virtual {v1}, Lin/swiggy/android/payment/m;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lin/swiggy/android/payment/m;->values()[Lin/swiggy/android/payment/m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lin/swiggy/android/payment/utility/j/f;->e:[I

    sget-object v0, Lin/swiggy/android/payment/utility/j/f;->e:[I

    sget-object v1, Lin/swiggy/android/payment/m;->DAILY:Lin/swiggy/android/payment/m;

    invoke-virtual {v1}, Lin/swiggy/android/payment/m;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
