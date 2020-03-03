.class public final Lin/swiggy/android/tejas/feature/order/model/network/DashStatusTypes;
.super Ljava/lang/Object;
.source "DashStatusTypes.kt"


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/order/model/network/DashStatusTypes;

.field public static final TYPE_CANCELLED:Ljava/lang/String; = "CANCELLED"

.field public static final TYPE_CART_CONFIRMATION_REQUESTED:Ljava/lang/String; = "CART_CONFIRMATION_REQUESTED"

.field public static final TYPE_CART_CONFIRMED:Ljava/lang/String; = "CART_CONFIRMED"

.field public static final TYPE_CONFIRMED:Ljava/lang/String; = "CONFIRMED"

.field public static final TYPE_DELIVERY_ARRIVED:Ljava/lang/String; = "DELIVERY_ARRIVED"

.field public static final TYPE_DELIVERY_ASSIGNED:Ljava/lang/String; = "DELIVERY_ASSIGNED"

.field public static final TYPE_DELIVERY_CONFIRMED:Ljava/lang/String; = "DELIVERY_CONFIRMED"

.field public static final TYPE_DELIVERY_CREATED:Ljava/lang/String; = "DELIVERY_CREATED"

.field public static final TYPE_DELIVERY_DELIVERED:Ljava/lang/String; = "DELIVERY_DELIVERED"

.field public static final TYPE_DELIVERY_PAY:Ljava/lang/String; = "DELIVERY_PAY"

.field public static final TYPE_DELIVERY_PICKEDUP:Ljava/lang/String; = "DELIVERY_PICKEDUP"

.field public static final TYPE_DELIVERY_REACHED:Ljava/lang/String; = "DELIVERY_REACHED"

.field public static final TYPE_DELIVERY_UNASSIGNED:Ljava/lang/String; = "DELIVERY_UNASSIGNED"

.field public static final TYPE_FAILED:Ljava/lang/String; = "FAILED"

.field public static final TYPE_ITEM_CONFIRMATION_REQUESTED:Ljava/lang/String; = "ITEM_CONFIRMATION_REQUESTED"

.field public static final TYPE_ITEM_CONFIRMED:Ljava/lang/String; = "ITEM_CONFIRMED"

.field public static final TYPE_PAYMENT_PENDING:Ljava/lang/String; = "PAYMENT_PENDING"

.field public static final TYPE_PLACED:Ljava/lang/String; = "PLACED"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusTypes;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusTypes;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusTypes;->INSTANCE:Lin/swiggy/android/tejas/feature/order/model/network/DashStatusTypes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
