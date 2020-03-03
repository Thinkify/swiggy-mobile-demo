.class public final Lin/swiggy/android/tejas/feature/order/legacy/model/OrderStatus;
.super Ljava/lang/Object;
.source "OrderStatus.kt"


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/order/legacy/model/OrderStatus;

.field public static final ORDER_STATUS_DELIVERED:Ljava/lang/String; = "delivered"

.field public static final ORDER_STATUS_PROCESSING:Ljava/lang/String; = "processing"

.field public static final ORDER_STATUS_SCHEDULED:Ljava/lang/String; = "preorder"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderStatus;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderStatus;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderStatus;->INSTANCE:Lin/swiggy/android/tejas/feature/order/legacy/model/OrderStatus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
