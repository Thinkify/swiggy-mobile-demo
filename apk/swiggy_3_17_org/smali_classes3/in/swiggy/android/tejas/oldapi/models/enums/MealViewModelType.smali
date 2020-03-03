.class public final enum Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;
.super Ljava/lang/Enum;
.source "MealViewModelType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;

.field public static final enum Cart:Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;

.field public static final enum OrderDetails:Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;

    const/4 v1, 0x0

    const-string v2, "Cart"

    invoke-direct {v0, v2, v1}, Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;->Cart:Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;

    .line 9
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;

    const/4 v2, 0x1

    const-string v3, "OrderDetails"

    invoke-direct {v0, v3, v2}, Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;->OrderDetails:Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;

    const/4 v0, 0x2

    new-array v0, v0, [Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;

    .line 7
    sget-object v3, Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;->Cart:Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;

    aput-object v3, v0, v1

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;->OrderDetails:Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;

    aput-object v1, v0, v2

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;->$VALUES:[Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;
    .locals 1

    .line 7
    const-class v0, Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;
    .locals 1

    .line 7
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;->$VALUES:[Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;

    invoke-virtual {v0}, [Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;

    return-object v0
.end method
