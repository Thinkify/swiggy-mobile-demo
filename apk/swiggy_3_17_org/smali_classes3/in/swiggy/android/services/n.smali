.class public final synthetic Lin/swiggy/android/services/n;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->values()[Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lin/swiggy/android/services/n;->a:[I

    sget-object v0, Lin/swiggy/android/services/n;->a:[I

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->PROCESSING:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/services/n;->a:[I

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->PICKED_UP:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lin/swiggy/android/services/n;->a:[I

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->DELIVERED:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lin/swiggy/android/services/n;->a:[I

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->CANCELLED:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->values()[Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lin/swiggy/android/services/n;->b:[I

    sget-object v0, Lin/swiggy/android/services/n;->b:[I

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->PROCESSING:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/services/n;->b:[I

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->PICKED_UP:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lin/swiggy/android/services/n;->b:[I

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->DELIVERED:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lin/swiggy/android/services/n;->b:[I

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->CANCELLED:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
