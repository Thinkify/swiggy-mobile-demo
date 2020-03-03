.class public final enum Lin/swiggy/android/tejas/feature/wearos/WearUIState;
.super Ljava/lang/Enum;
.source "WearUiState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/tejas/feature/wearos/WearUIState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/tejas/feature/wearos/WearUIState;

.field public static final enum CANCELLED:Lin/swiggy/android/tejas/feature/wearos/WearUIState;

.field public static final enum DELIVERED:Lin/swiggy/android/tejas/feature/wearos/WearUIState;

.field public static final enum DE_LATLNG_CHANGED:Lin/swiggy/android/tejas/feature/wearos/WearUIState;

.field public static final enum ERROR:Lin/swiggy/android/tejas/feature/wearos/WearUIState;

.field public static final enum LOGGED_OUT:Lin/swiggy/android/tejas/feature/wearos/WearUIState;

.field public static final enum NO_ORDERS:Lin/swiggy/android/tejas/feature/wearos/WearUIState;

.field public static final enum PICKED_UP:Lin/swiggy/android/tejas/feature/wearos/WearUIState;

.field public static final enum PROCESSING:Lin/swiggy/android/tejas/feature/wearos/WearUIState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lin/swiggy/android/tejas/feature/wearos/WearUIState;

    new-instance v1, Lin/swiggy/android/tejas/feature/wearos/WearUIState;

    const/4 v2, 0x0

    const-string v3, "NO_ORDERS"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/tejas/feature/wearos/WearUIState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/tejas/feature/wearos/WearUIState;->NO_ORDERS:Lin/swiggy/android/tejas/feature/wearos/WearUIState;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/tejas/feature/wearos/WearUIState;

    const/4 v2, 0x1

    const-string v3, "PROCESSING"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/tejas/feature/wearos/WearUIState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/tejas/feature/wearos/WearUIState;->PROCESSING:Lin/swiggy/android/tejas/feature/wearos/WearUIState;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/tejas/feature/wearos/WearUIState;

    const/4 v2, 0x2

    const-string v3, "PICKED_UP"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/tejas/feature/wearos/WearUIState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/tejas/feature/wearos/WearUIState;->PICKED_UP:Lin/swiggy/android/tejas/feature/wearos/WearUIState;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/tejas/feature/wearos/WearUIState;

    const/4 v2, 0x3

    const-string v3, "DELIVERED"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/tejas/feature/wearos/WearUIState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/tejas/feature/wearos/WearUIState;->DELIVERED:Lin/swiggy/android/tejas/feature/wearos/WearUIState;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/tejas/feature/wearos/WearUIState;

    const/4 v2, 0x4

    const-string v3, "CANCELLED"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/tejas/feature/wearos/WearUIState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/tejas/feature/wearos/WearUIState;->CANCELLED:Lin/swiggy/android/tejas/feature/wearos/WearUIState;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/tejas/feature/wearos/WearUIState;

    const/4 v2, 0x5

    const-string v3, "DE_LATLNG_CHANGED"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/tejas/feature/wearos/WearUIState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/tejas/feature/wearos/WearUIState;->DE_LATLNG_CHANGED:Lin/swiggy/android/tejas/feature/wearos/WearUIState;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/tejas/feature/wearos/WearUIState;

    const/4 v2, 0x6

    const-string v3, "ERROR"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/tejas/feature/wearos/WearUIState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/tejas/feature/wearos/WearUIState;->ERROR:Lin/swiggy/android/tejas/feature/wearos/WearUIState;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/tejas/feature/wearos/WearUIState;

    const/4 v2, 0x7

    const-string v3, "LOGGED_OUT"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/tejas/feature/wearos/WearUIState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/tejas/feature/wearos/WearUIState;->LOGGED_OUT:Lin/swiggy/android/tejas/feature/wearos/WearUIState;

    aput-object v1, v0, v2

    sput-object v0, Lin/swiggy/android/tejas/feature/wearos/WearUIState;->$VALUES:[Lin/swiggy/android/tejas/feature/wearos/WearUIState;

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

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/wearos/WearUIState;
    .locals 1

    const-class v0, Lin/swiggy/android/tejas/feature/wearos/WearUIState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/feature/wearos/WearUIState;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/tejas/feature/wearos/WearUIState;
    .locals 1

    sget-object v0, Lin/swiggy/android/tejas/feature/wearos/WearUIState;->$VALUES:[Lin/swiggy/android/tejas/feature/wearos/WearUIState;

    invoke-virtual {v0}, [Lin/swiggy/android/tejas/feature/wearos/WearUIState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/tejas/feature/wearos/WearUIState;

    return-object v0
.end method
