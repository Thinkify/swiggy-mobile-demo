.class synthetic Lin/swiggy/android/repositories/a/d/a$1;
.super Ljava/lang/Object;
.source "CartIOService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/repositories/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    invoke-static {}, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->values()[Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lin/swiggy/android/repositories/a/d/a$1;->a:[I

    :try_start_0
    sget-object v0, Lin/swiggy/android/repositories/a/d/a$1;->a:[I

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->POP:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lin/swiggy/android/repositories/a/d/a$1;->a:[I

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->REGULAR:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
