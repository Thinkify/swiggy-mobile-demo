.class public final synthetic Lin/swiggy/android/payment/utility/m;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lin/swiggy/android/tejas/utils/CardBrandType;->values()[Lin/swiggy/android/tejas/utils/CardBrandType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lin/swiggy/android/payment/utility/m;->a:[I

    sget-object v0, Lin/swiggy/android/payment/utility/m;->a:[I

    sget-object v1, Lin/swiggy/android/tejas/utils/CardBrandType;->VISA:Lin/swiggy/android/tejas/utils/CardBrandType;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/utils/CardBrandType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/payment/utility/m;->a:[I

    sget-object v1, Lin/swiggy/android/tejas/utils/CardBrandType;->MASTER_CARD:Lin/swiggy/android/tejas/utils/CardBrandType;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/utils/CardBrandType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/payment/utility/m;->a:[I

    sget-object v1, Lin/swiggy/android/tejas/utils/CardBrandType;->MAESTRO:Lin/swiggy/android/tejas/utils/CardBrandType;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/utils/CardBrandType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/payment/utility/m;->a:[I

    sget-object v1, Lin/swiggy/android/tejas/utils/CardBrandType;->AM_EX:Lin/swiggy/android/tejas/utils/CardBrandType;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/utils/CardBrandType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/payment/utility/m;->a:[I

    sget-object v1, Lin/swiggy/android/tejas/utils/CardBrandType;->DINERS:Lin/swiggy/android/tejas/utils/CardBrandType;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/utils/CardBrandType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/payment/utility/m;->a:[I

    sget-object v1, Lin/swiggy/android/tejas/utils/CardBrandType;->SODEXO:Lin/swiggy/android/tejas/utils/CardBrandType;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/utils/CardBrandType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/payment/utility/m;->a:[I

    sget-object v1, Lin/swiggy/android/tejas/utils/CardBrandType;->RUPAY:Lin/swiggy/android/tejas/utils/CardBrandType;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/utils/CardBrandType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/payment/utility/m;->a:[I

    sget-object v1, Lin/swiggy/android/tejas/utils/CardBrandType;->OTHER:Lin/swiggy/android/tejas/utils/CardBrandType;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/utils/CardBrandType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    return-void
.end method
