.class public final synthetic Lin/swiggy/android/edm/e/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->values()[Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lin/swiggy/android/edm/e/c;->a:[I

    sget-object v0, Lin/swiggy/android/edm/e/c;->a:[I

    sget-object v1, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->delivery:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/edm/e/c;->a:[I

    sget-object v1, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->restaurant:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->values()[Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lin/swiggy/android/edm/e/c;->b:[I

    sget-object v0, Lin/swiggy/android/edm/e/c;->b:[I

    sget-object v1, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->delivery:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/edm/e/c;->b:[I

    sget-object v1, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->restaurant:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
