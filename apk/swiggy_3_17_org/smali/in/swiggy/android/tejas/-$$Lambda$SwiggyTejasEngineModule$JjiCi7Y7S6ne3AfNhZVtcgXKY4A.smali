.class public final synthetic Lin/swiggy/android/tejas/-$$Lambda$SwiggyTejasEngineModule$JjiCi7Y7S6ne3AfNhZVtcgXKY4A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final synthetic INSTANCE:Lin/swiggy/android/tejas/-$$Lambda$SwiggyTejasEngineModule$JjiCi7Y7S6ne3AfNhZVtcgXKY4A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/-$$Lambda$SwiggyTejasEngineModule$JjiCi7Y7S6ne3AfNhZVtcgXKY4A;

    invoke-direct {v0}, Lin/swiggy/android/tejas/-$$Lambda$SwiggyTejasEngineModule$JjiCi7Y7S6ne3AfNhZVtcgXKY4A;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/-$$Lambda$SwiggyTejasEngineModule$JjiCi7Y7S6ne3AfNhZVtcgXKY4A;->INSTANCE:Lin/swiggy/android/tejas/-$$Lambda$SwiggyTejasEngineModule$JjiCi7Y7S6ne3AfNhZVtcgXKY4A;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p1}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule;->lambda$providesFileDownloadOkHttpClientBuilder$1(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
