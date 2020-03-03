.class public final synthetic Lin/swiggy/android/payment/f/x;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lin/swiggy/android/payment/h$a;->values()[Lin/swiggy/android/payment/h$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lin/swiggy/android/payment/f/x;->a:[I

    sget-object v0, Lin/swiggy/android/payment/f/x;->a:[I

    sget-object v1, Lin/swiggy/android/payment/h$a;->UPICANCELPAYMNET:Lin/swiggy/android/payment/h$a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/h$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
