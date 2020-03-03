.class public final enum Lin/swiggy/android/tejas/oldapi/models/enums/CartEnum;
.super Ljava/lang/Enum;
.source "CartEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/tejas/oldapi/models/enums/CartEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/tejas/oldapi/models/enums/CartEnum;

.field public static final enum VERSION_0_TO_ONE:Lin/swiggy/android/tejas/oldapi/models/enums/CartEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lin/swiggy/android/tejas/oldapi/models/enums/CartEnum;

    new-instance v1, Lin/swiggy/android/tejas/oldapi/models/enums/CartEnum;

    const/4 v2, 0x0

    const-string v3, "VERSION_0_TO_ONE"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/tejas/oldapi/models/enums/CartEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/CartEnum;->VERSION_0_TO_ONE:Lin/swiggy/android/tejas/oldapi/models/enums/CartEnum;

    aput-object v1, v0, v2

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/CartEnum;->$VALUES:[Lin/swiggy/android/tejas/oldapi/models/enums/CartEnum;

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

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/enums/CartEnum;
    .locals 1

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/enums/CartEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/oldapi/models/enums/CartEnum;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/tejas/oldapi/models/enums/CartEnum;
    .locals 1

    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/CartEnum;->$VALUES:[Lin/swiggy/android/tejas/oldapi/models/enums/CartEnum;

    invoke-virtual {v0}, [Lin/swiggy/android/tejas/oldapi/models/enums/CartEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/tejas/oldapi/models/enums/CartEnum;

    return-object v0
.end method
