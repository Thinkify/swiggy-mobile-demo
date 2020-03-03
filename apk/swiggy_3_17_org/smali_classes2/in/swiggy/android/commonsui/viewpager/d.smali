.class public final synthetic Lin/swiggy/android/commonsui/viewpager/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lin/swiggy/android/commonsui/viewpager/c$a;->values()[Lin/swiggy/android/commonsui/viewpager/c$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lin/swiggy/android/commonsui/viewpager/d;->a:[I

    sget-object v0, Lin/swiggy/android/commonsui/viewpager/d;->a:[I

    sget-object v1, Lin/swiggy/android/commonsui/viewpager/c$a;->ACTIVE:Lin/swiggy/android/commonsui/viewpager/c$a;

    invoke-virtual {v1}, Lin/swiggy/android/commonsui/viewpager/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/commonsui/viewpager/d;->a:[I

    sget-object v1, Lin/swiggy/android/commonsui/viewpager/c$a;->INACTIVE:Lin/swiggy/android/commonsui/viewpager/c$a;

    invoke-virtual {v1}, Lin/swiggy/android/commonsui/viewpager/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/commonsui/viewpager/d;->a:[I

    sget-object v1, Lin/swiggy/android/commonsui/viewpager/c$a;->MEDIUM:Lin/swiggy/android/commonsui/viewpager/c$a;

    invoke-virtual {v1}, Lin/swiggy/android/commonsui/viewpager/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/commonsui/viewpager/d;->a:[I

    sget-object v1, Lin/swiggy/android/commonsui/viewpager/c$a;->SMALL:Lin/swiggy/android/commonsui/viewpager/c$a;

    invoke-virtual {v1}, Lin/swiggy/android/commonsui/viewpager/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
