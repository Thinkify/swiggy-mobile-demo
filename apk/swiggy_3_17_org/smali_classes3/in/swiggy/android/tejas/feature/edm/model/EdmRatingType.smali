.class public final enum Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;
.super Ljava/lang/Enum;
.source "EdmRatingType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

.field public static final enum delivery:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

.field public static final enum restaurant:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    new-instance v1, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    const/4 v2, 0x0

    const-string v3, "delivery"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->delivery:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    const/4 v2, 0x1

    const-string v3, "restaurant"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->restaurant:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    aput-object v1, v0, v2

    sput-object v0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->$VALUES:[Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

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

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;
    .locals 1

    const-class v0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;
    .locals 1

    sget-object v0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->$VALUES:[Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    invoke-virtual {v0}, [Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    return-object v0
.end method
