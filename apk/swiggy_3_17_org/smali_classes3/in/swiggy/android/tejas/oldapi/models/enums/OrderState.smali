.class public final enum Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;
.super Ljava/lang/Enum;
.source "OrderState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

.field public static final enum CANCELLED:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancelled"
    .end annotation
.end field

.field public static final enum DELIVERED:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivered"
    .end annotation
.end field

.field public static final enum ERROR:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field public static final enum PICKED_UP:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picked_up"
    .end annotation
.end field

.field public static final enum PROCESSING:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "processing"
    .end annotation
.end field

.field public static final enum SCHEDULED:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheduled"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 6
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    const/4 v1, 0x0

    const-string v2, "PROCESSING"

    invoke-direct {v0, v2, v1}, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->PROCESSING:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    .line 8
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    const/4 v2, 0x1

    const-string v3, "PICKED_UP"

    invoke-direct {v0, v3, v2}, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->PICKED_UP:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    .line 10
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    const/4 v3, 0x2

    const-string v4, "SCHEDULED"

    invoke-direct {v0, v4, v3}, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->SCHEDULED:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    .line 12
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    const/4 v4, 0x3

    const-string v5, "DELIVERED"

    invoke-direct {v0, v5, v4}, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->DELIVERED:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    .line 14
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    const/4 v5, 0x4

    const-string v6, "CANCELLED"

    invoke-direct {v0, v6, v5}, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->CANCELLED:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    .line 16
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    const/4 v6, 0x5

    const-string v7, "ERROR"

    invoke-direct {v0, v7, v6}, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->ERROR:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    const/4 v0, 0x6

    new-array v0, v0, [Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    .line 5
    sget-object v7, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->PROCESSING:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    aput-object v7, v0, v1

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->PICKED_UP:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    aput-object v1, v0, v2

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->SCHEDULED:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    aput-object v1, v0, v3

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->DELIVERED:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    aput-object v1, v0, v4

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->CANCELLED:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    aput-object v1, v0, v5

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->ERROR:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    aput-object v1, v0, v6

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->$VALUES:[Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;
    .locals 1

    .line 5
    const-class v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;
    .locals 1

    .line 5
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->$VALUES:[Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    invoke-virtual {v0}, [Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    return-object v0
.end method
