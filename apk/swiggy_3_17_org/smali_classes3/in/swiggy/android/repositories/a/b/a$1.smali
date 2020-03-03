.class synthetic Lin/swiggy/android/repositories/a/b/a$1;
.super Ljava/lang/Object;
.source "Cart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/repositories/a/b/a;
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

    .line 830
    invoke-static {}, Lin/swiggy/android/tejas/oldapi/models/enums/CartEnum;->values()[Lin/swiggy/android/tejas/oldapi/models/enums/CartEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lin/swiggy/android/repositories/a/b/a$1;->a:[I

    :try_start_0
    sget-object v0, Lin/swiggy/android/repositories/a/b/a$1;->a:[I

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/CartEnum;->VERSION_0_TO_ONE:Lin/swiggy/android/tejas/oldapi/models/enums/CartEnum;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/enums/CartEnum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
