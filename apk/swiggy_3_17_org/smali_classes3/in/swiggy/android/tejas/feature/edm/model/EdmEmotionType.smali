.class public final enum Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;
.super Ljava/lang/Enum;
.source "EdmEmotionType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

.field public static final enum NEGATIVE:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

.field public static final enum NEUTRAL:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

.field public static final enum POSITIVE:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    new-instance v1, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    const/4 v2, 0x0

    const-string v3, "NEGATIVE"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;->NEGATIVE:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    const/4 v2, 0x1

    const-string v3, "NEUTRAL"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;->NEUTRAL:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    const/4 v2, 0x2

    const-string v3, "POSITIVE"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;->POSITIVE:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    aput-object v1, v0, v2

    sput-object v0, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;->$VALUES:[Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;
    .locals 1

    const-class v0, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;
    .locals 1

    sget-object v0, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;->$VALUES:[Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    invoke-virtual {v0}, [Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    return-object v0
.end method
