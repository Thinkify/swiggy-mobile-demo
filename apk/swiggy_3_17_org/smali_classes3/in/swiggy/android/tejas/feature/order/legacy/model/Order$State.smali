.class public final enum Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;
.super Ljava/lang/Enum;
.source "Order.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/feature/order/legacy/model/Order;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

.field public static final enum ARRIVED_AT_RESTAURANT:Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

.field public static final enum CANCELED_BY_SWIGGY:Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

.field public static final enum DELIVERED:Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

.field public static final enum DISPATCHED:Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

.field public static final enum PLACED_AT_RESTAURANT:Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    new-instance v1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    const/4 v2, 0x0

    const-string v3, "PLACED_AT_RESTAURANT"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;->PLACED_AT_RESTAURANT:Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    const/4 v2, 0x1

    const-string v3, "ARRIVED_AT_RESTAURANT"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;->ARRIVED_AT_RESTAURANT:Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    const/4 v2, 0x2

    const-string v3, "DISPATCHED"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;->DISPATCHED:Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    const/4 v2, 0x3

    const-string v3, "DELIVERED"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;->DELIVERED:Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    const/4 v2, 0x4

    const-string v3, "CANCELED_BY_SWIGGY"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;->CANCELED_BY_SWIGGY:Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    aput-object v1, v0, v2

    sput-object v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;->$VALUES:[Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;
    .locals 1

    const-class v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;
    .locals 1

    sget-object v0, Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;->$VALUES:[Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    invoke-virtual {v0}, [Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/tejas/feature/order/legacy/model/Order$State;

    return-object v0
.end method
