.class public final synthetic Lin/swiggy/android/network/-$$Lambda$e$2NCwG_9hQs0qfd4hBSSr2cMNrWA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/j;


# static fields
.field public static final synthetic INSTANCE:Lin/swiggy/android/network/-$$Lambda$e$2NCwG_9hQs0qfd4hBSSr2cMNrWA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/network/-$$Lambda$e$2NCwG_9hQs0qfd4hBSSr2cMNrWA;

    invoke-direct {v0}, Lin/swiggy/android/network/-$$Lambda$e$2NCwG_9hQs0qfd4hBSSr2cMNrWA;-><init>()V

    sput-object v0, Lin/swiggy/android/network/-$$Lambda$e$2NCwG_9hQs0qfd4hBSSr2cMNrWA;->INSTANCE:Lin/swiggy/android/network/-$$Lambda$e$2NCwG_9hQs0qfd4hBSSr2cMNrWA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-static {p1}, Lin/swiggy/android/network/e;->lambda$2NCwG_9hQs0qfd4hBSSr2cMNrWA(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Z

    move-result p1

    return p1
.end method
