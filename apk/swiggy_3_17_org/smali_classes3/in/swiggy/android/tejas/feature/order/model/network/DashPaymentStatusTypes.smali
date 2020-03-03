.class public final Lin/swiggy/android/tejas/feature/order/model/network/DashPaymentStatusTypes;
.super Ljava/lang/Object;
.source "DashPaymentStatusTypes.kt"


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/order/model/network/DashPaymentStatusTypes;

.field public static final STATE_FAILED:Ljava/lang/String; = "FAILED"

.field public static final STATE_PENDING:Ljava/lang/String; = "PENDING"

.field public static final STATE_REFUNDED:Ljava/lang/String; = "REFUNDED"

.field public static final STATE_REFUND_FAILED:Ljava/lang/String; = "REFUND_FAILED"

.field public static final STATE_REFUND_INITIATED:Ljava/lang/String; = "REFUND_INITIATED"

.field public static final STATE_SUCCESSFUL:Ljava/lang/String; = "SUCCESSFUL"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lin/swiggy/android/tejas/feature/order/model/network/DashPaymentStatusTypes;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/order/model/network/DashPaymentStatusTypes;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/order/model/network/DashPaymentStatusTypes;->INSTANCE:Lin/swiggy/android/tejas/feature/order/model/network/DashPaymentStatusTypes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
