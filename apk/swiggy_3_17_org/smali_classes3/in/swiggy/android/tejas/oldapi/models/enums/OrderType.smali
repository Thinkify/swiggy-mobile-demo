.class public final enum Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;
.super Ljava/lang/Enum;
.source "OrderType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

.field public static final enum CAFE:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cafe"
    .end annotation
.end field

.field public static final enum DEFAULT:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field

.field public static final enum GROUP:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shared_order"
    .end annotation
.end field

.field public static final enum POP:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pop"
    .end annotation
.end field

.field public static final enum REGULAR:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regular"
    .end annotation
.end field

.field public static final enum SCHEDULED:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pre_order"
    .end annotation
.end field

.field public static final enum SELF_DELIVERY:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "self_delivery"
    .end annotation
.end field

.field public static final enum UNDER_THIRTY_MINUTES:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "under_30_mins"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 6
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;->DEFAULT:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    .line 8
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    const/4 v2, 0x1

    const-string v3, "REGULAR"

    invoke-direct {v0, v3, v2}, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;->REGULAR:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    .line 10
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    const/4 v3, 0x2

    const-string v4, "POP"

    invoke-direct {v0, v4, v3}, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;->POP:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    .line 12
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    const/4 v4, 0x3

    const-string v5, "SCHEDULED"

    invoke-direct {v0, v5, v4}, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;->SCHEDULED:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    .line 14
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    const/4 v5, 0x4

    const-string v6, "SELF_DELIVERY"

    invoke-direct {v0, v6, v5}, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;->SELF_DELIVERY:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    .line 16
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    const/4 v6, 0x5

    const-string v7, "UNDER_THIRTY_MINUTES"

    invoke-direct {v0, v7, v6}, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;->UNDER_THIRTY_MINUTES:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    .line 18
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    const/4 v7, 0x6

    const-string v8, "CAFE"

    invoke-direct {v0, v8, v7}, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;->CAFE:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    .line 20
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    const/4 v8, 0x7

    const-string v9, "GROUP"

    invoke-direct {v0, v9, v8}, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;->GROUP:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    const/16 v0, 0x8

    new-array v0, v0, [Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    .line 5
    sget-object v9, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;->DEFAULT:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    aput-object v9, v0, v1

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;->REGULAR:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    aput-object v1, v0, v2

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;->POP:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    aput-object v1, v0, v3

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;->SCHEDULED:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    aput-object v1, v0, v4

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;->SELF_DELIVERY:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    aput-object v1, v0, v5

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;->UNDER_THIRTY_MINUTES:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    aput-object v1, v0, v6

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;->CAFE:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    aput-object v1, v0, v7

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;->GROUP:Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    aput-object v1, v0, v8

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;->$VALUES:[Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

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

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;
    .locals 1

    .line 5
    const-class v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;
    .locals 1

    .line 5
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;->$VALUES:[Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    invoke-virtual {v0}, [Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/tejas/oldapi/models/enums/OrderType;

    return-object v0
.end method
