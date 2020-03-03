.class public final synthetic Lin/swiggy/android/edm/f/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;->values()[Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lin/swiggy/android/edm/f/d;->a:[I

    sget-object v0, Lin/swiggy/android/edm/f/d;->a:[I

    sget-object v1, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;->NEGATIVE:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/edm/f/d;->a:[I

    sget-object v1, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;->NEUTRAL:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/edm/f/d;->a:[I

    sget-object v1, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;->POSITIVE:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
