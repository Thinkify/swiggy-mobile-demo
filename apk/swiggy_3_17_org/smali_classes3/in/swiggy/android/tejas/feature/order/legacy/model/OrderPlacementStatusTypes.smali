.class public final Lin/swiggy/android/tejas/feature/order/legacy/model/OrderPlacementStatusTypes;
.super Ljava/lang/Object;
.source "OrderPlacementStatusTypes.kt"


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/order/legacy/model/OrderPlacementStatusTypes;

.field public static final ORDER_CONFIRMED:I = 0x1

.field public static final ORDER_NOT_CONFIRMED:I = 0x0

.field public static final ORDER_STATUS_UNKNOWN:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderPlacementStatusTypes;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderPlacementStatusTypes;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderPlacementStatusTypes;->INSTANCE:Lin/swiggy/android/tejas/feature/order/legacy/model/OrderPlacementStatusTypes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
