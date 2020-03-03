.class public final enum Lin/swiggy/android/tejas/oldapi/models/order/Order$State;
.super Ljava/lang/Enum;
.source "Order.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/oldapi/models/order/Order;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/tejas/oldapi/models/order/Order$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

.field public static final enum ARRIVED_AT_RESTAURANT:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

.field public static final enum CANCELED_BY_SWIGGY:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

.field public static final enum DELIVERED:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

.field public static final enum DISPATCHED:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

.field public static final enum PLACED_AT_RESTAURANT:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 402
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    const/4 v1, 0x0

    const-string v2, "PLACED_AT_RESTAURANT"

    invoke-direct {v0, v2, v1}, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;->PLACED_AT_RESTAURANT:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    const/4 v2, 0x1

    const-string v3, "ARRIVED_AT_RESTAURANT"

    invoke-direct {v0, v3, v2}, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;->ARRIVED_AT_RESTAURANT:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    const/4 v3, 0x2

    const-string v4, "DISPATCHED"

    invoke-direct {v0, v4, v3}, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;->DISPATCHED:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    const/4 v4, 0x3

    const-string v5, "DELIVERED"

    invoke-direct {v0, v5, v4}, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;->DELIVERED:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    const/4 v5, 0x4

    const-string v6, "CANCELED_BY_SWIGGY"

    invoke-direct {v0, v6, v5}, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;->CANCELED_BY_SWIGGY:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    const/4 v0, 0x5

    new-array v0, v0, [Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    .line 401
    sget-object v6, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;->PLACED_AT_RESTAURANT:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    aput-object v6, v0, v1

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;->ARRIVED_AT_RESTAURANT:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    aput-object v1, v0, v2

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;->DISPATCHED:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    aput-object v1, v0, v3

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;->DELIVERED:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    aput-object v1, v0, v4

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;->CANCELED_BY_SWIGGY:Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    aput-object v1, v0, v5

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;->$VALUES:[Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 401
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/order/Order$State;
    .locals 1

    .line 401
    const-class v0, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/tejas/oldapi/models/order/Order$State;
    .locals 1

    .line 401
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/order/Order$State;->$VALUES:[Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    invoke-virtual {v0}, [Lin/swiggy/android/tejas/oldapi/models/order/Order$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/tejas/oldapi/models/order/Order$State;

    return-object v0
.end method
