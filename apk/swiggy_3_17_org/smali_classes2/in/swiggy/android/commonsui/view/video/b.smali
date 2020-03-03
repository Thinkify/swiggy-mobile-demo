.class public final synthetic Lin/swiggy/android/commonsui/view/video/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lin/swiggy/android/commonsui/view/video/d;->values()[Lin/swiggy/android/commonsui/view/video/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lin/swiggy/android/commonsui/view/video/b;->a:[I

    sget-object v0, Lin/swiggy/android/commonsui/view/video/b;->a:[I

    sget-object v1, Lin/swiggy/android/commonsui/view/video/d;->ON_PARENT_APPEARED:Lin/swiggy/android/commonsui/view/video/d;

    invoke-virtual {v1}, Lin/swiggy/android/commonsui/view/video/d;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/commonsui/view/video/b;->a:[I

    sget-object v1, Lin/swiggy/android/commonsui/view/video/d;->ON_APPEARING:Lin/swiggy/android/commonsui/view/video/d;

    invoke-virtual {v1}, Lin/swiggy/android/commonsui/view/video/d;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/commonsui/view/video/b;->a:[I

    sget-object v1, Lin/swiggy/android/commonsui/view/video/d;->ON_APPEARED:Lin/swiggy/android/commonsui/view/video/d;

    invoke-virtual {v1}, Lin/swiggy/android/commonsui/view/video/d;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/commonsui/view/video/b;->a:[I

    sget-object v1, Lin/swiggy/android/commonsui/view/video/d;->ON_DISAPPEARING:Lin/swiggy/android/commonsui/view/video/d;

    invoke-virtual {v1}, Lin/swiggy/android/commonsui/view/video/d;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/commonsui/view/video/b;->a:[I

    sget-object v1, Lin/swiggy/android/commonsui/view/video/d;->ON_DISAPPEARED:Lin/swiggy/android/commonsui/view/video/d;

    invoke-virtual {v1}, Lin/swiggy/android/commonsui/view/video/d;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/commonsui/view/video/b;->a:[I

    sget-object v1, Lin/swiggy/android/commonsui/view/video/d;->ON_PARENT_DISAPPEARED:Lin/swiggy/android/commonsui/view/video/d;

    invoke-virtual {v1}, Lin/swiggy/android/commonsui/view/video/d;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/commonsui/view/video/b;->a:[I

    sget-object v1, Lin/swiggy/android/commonsui/view/video/d;->ON_IDLE:Lin/swiggy/android/commonsui/view/video/d;

    invoke-virtual {v1}, Lin/swiggy/android/commonsui/view/video/d;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
