.class public final Lin/swiggy/android/tejas/feature/order/model/consumable/OrderStates;
.super Ljava/lang/Object;
.source "OrderStates.kt"


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/order/model/consumable/OrderStates;

.field public static final STATE_CANCELLED:I = 0xf

.field public static final STATE_CART_CONFIRMATION_REQUESTED:I = 0xa

.field public static final STATE_CART_CONFIRMED:I = 0xb

.field public static final STATE_CONFIRMED:I = 0x2

.field public static final STATE_DELIVERY_ARRIVED:I = 0x6

.field public static final STATE_DELIVERY_ASSIGNED:I = 0x4

.field public static final STATE_DELIVERY_CONFIRMED:I = 0x5

.field public static final STATE_DELIVERY_CREATED:I = 0x3

.field public static final STATE_DELIVERY_DELIVERED:I = 0xe

.field public static final STATE_DELIVERY_PAY:I = 0x7

.field public static final STATE_DELIVERY_PICKEDUP:I = 0xc

.field public static final STATE_DELIVERY_REACHED:I = 0xd

.field public static final STATE_DELIVERY_UNASSIGNED:I = 0x10

.field public static final STATE_FAILED:I = 0x11

.field public static final STATE_ITEM_CONFIRMATION_REQUESTED:I = 0x8

.field public static final STATE_ITEM_CONFIRMED:I = 0x9

.field public static final STATE_PAYMENT_PENDING:I = 0x1

.field public static final STATE_PLACED:I = 0x0

.field public static final STATE_UNKNOWN:I = 0x12


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lin/swiggy/android/tejas/feature/order/model/consumable/OrderStates;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/order/model/consumable/OrderStates;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/order/model/consumable/OrderStates;->INSTANCE:Lin/swiggy/android/tejas/feature/order/model/consumable/OrderStates;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
