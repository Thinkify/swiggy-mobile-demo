.class public final enum Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;
.super Ljava/lang/Enum;
.source "LocationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

.field public static final enum ADDRESS:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

.field public static final enum GPS:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

.field public static final enum SEARCH:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    const/4 v1, 0x0

    const-string v2, "GPS"

    invoke-direct {v0, v2, v1}, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->GPS:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    .line 8
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    const/4 v2, 0x1

    const-string v3, "SEARCH"

    invoke-direct {v0, v3, v2}, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->SEARCH:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    .line 9
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    const/4 v3, 0x2

    const-string v4, "ADDRESS"

    invoke-direct {v0, v4, v3}, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->ADDRESS:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    const/4 v0, 0x3

    new-array v0, v0, [Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    .line 6
    sget-object v4, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->GPS:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    aput-object v4, v0, v1

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->SEARCH:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    aput-object v1, v0, v2

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->ADDRESS:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    aput-object v1, v0, v3

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->$VALUES:[Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;
    .locals 1

    .line 6
    const-class v0, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;
    .locals 1

    .line 6
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->$VALUES:[Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    invoke-virtual {v0}, [Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    return-object v0
.end method
