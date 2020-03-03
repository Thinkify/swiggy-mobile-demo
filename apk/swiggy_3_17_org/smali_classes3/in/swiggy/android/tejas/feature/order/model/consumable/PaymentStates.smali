.class public final Lin/swiggy/android/tejas/feature/order/model/consumable/PaymentStates;
.super Ljava/lang/Object;
.source "PaymentStates.kt"


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/order/model/consumable/PaymentStates;

.field public static final STATE_FAILED:I = 0x1

.field public static final STATE_PENDING:I = 0x2

.field public static final STATE_REFUNDED:I = 0x5

.field public static final STATE_REFUND_FAILED:I = 0x4

.field public static final STATE_REFUND_INITIATED:I = 0x3

.field public static final STATE_SUCCESSFUL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lin/swiggy/android/tejas/feature/order/model/consumable/PaymentStates;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/order/model/consumable/PaymentStates;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/order/model/consumable/PaymentStates;->INSTANCE:Lin/swiggy/android/tejas/feature/order/model/consumable/PaymentStates;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
