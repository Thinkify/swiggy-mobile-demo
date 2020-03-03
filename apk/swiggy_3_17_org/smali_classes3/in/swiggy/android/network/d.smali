.class public Lin/swiggy/android/network/d;
.super Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiServiceNetworkLogger;
.source "NetworkLogger.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lin/swiggy/android/network/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lin/swiggy/android/network/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/network/d;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiServiceNetworkLogger;-><init>()V

    return-void
.end method

.method public static a()Lin/swiggy/android/network/d;
    .locals 1

    .line 19
    sget-object v0, Lin/swiggy/android/network/d;->b:Lin/swiggy/android/network/d;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lin/swiggy/android/network/d;

    invoke-direct {v0}, Lin/swiggy/android/network/d;-><init>()V

    sput-object v0, Lin/swiggy/android/network/d;->b:Lin/swiggy/android/network/d;

    .line 22
    :cond_0
    sget-object v0, Lin/swiggy/android/network/d;->b:Lin/swiggy/android/network/d;

    return-object v0
.end method
